#!/bin/bash

quality=50%

#pngs=("camera.png" "nina.png")
#for f in ${pngs[@]}
#do
#    convert -resize 224x -quality ${quality} "$f" "${f%.*}_224w.png"
#    convert -resize 254x -quality ${quality} "$f" "${f%.*}_254w.png"
#    convert -resize 364x -quality ${quality} "$f" "${f%.*}_364w.png"
#    convert -resize 1200x -quality ${quality} "$f" "${f%.*}_1200w.png"
#done


rm slider/*w.jpg
for f in slider/*.jpg
do
    convert -resize 224x -quality ${quality} "$f" "${f%.*}_224w.jpg"
    convert -resize 254x -quality ${quality} "$f" "${f%.*}_254w.jpg"
    convert -resize 364x -quality ${quality} "$f" "${f%.*}_364w.jpg"
    convert -resize 1200x -quality ${quality} "$f" "${f%.*}_1200w.jpg"
    convert -resize 1800x -quality ${quality} "$f" "${f%.*}_1800w.jpg"
done


#for r in gallery/*
#do
#    rm ${r}/*w.jpg
#    for f in ${r}/*.jpg
#    do
#	convert -resize 224x -quality ${quality} "$f" "${f%.*}_224w.jpg"
#	convert -resize 254x -quality ${quality} "$f" "${f%.*}_254w.jpg"
#	convert -resize 364x -quality ${quality} "$f" "${f%.*}_364w.jpg"
#	convert -resize 466x -quality ${quality} "$f" "${f%.*}_466w.jpg"
#	convert -resize 1200x -quality ${quality} "$f" "${f%.*}_1200w.jpg"
#	convert -resize 1800x -quality ${quality} "$f" "${f%.*}_1800w.jpg"
#    done
#done

