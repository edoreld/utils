#!/bin/bash

# @author: Francisco Javier Martínez Lago
# @created: 09/05/2017
# @version: 0.0.1

# Script to resize one image into multiple images of different sizes
# The sizes are determined by the variables below
# To add a new image, add a new variable and a new line that uses that variable

# TODO
# Use a single sips function with a set of images. Then, adding one image would simply be
# a question of adding an element to the et

a=20
b=40
c=60
c2=29
d=58
e=87
f=40
g=80
h=120
i=57
j=114
k=60
l=120
m=180
n=72
o=144
p=76
q=152
r=228

sips -Z "$a" "ancestor.png" --out "Icon-App-$ax$a@1x.png"
sips -Z "$b" "ancestor.png" --out "Icon-App-$bx$b@2x.png"
sips -Z "$c" "ancestor.png" --out "Icon-App-$cx$c@3x.png"
sips -Z "$c2" "ancestor.png" --out "Icon-App-$c2x$c2@3x.png"
sips -Z "$d" "ancestor.png" --out "Icon-App-$dx$d@1x.png"
sips -Z "$e" "ancestor.png" --out "Icon-App-$ex$e@2x.png"
sips -Z "$f" "ancestor.png" --out "Icon-App-$fx$f@3x.png"
sips -Z "$g" "ancestor.png" --out "Icon-App-$gx$g@1x.png"
sips -Z "$h" "ancestor.png" --out "Icon-App-$hx$h@2x.png"
sips -Z "$i" "ancestor.png" --out "Icon-App-$ix$i@3x.png"
sips -Z "$j" "ancestor.png" --out "Icon-App-$jx$j@1x.png"
sips -Z "$k" "ancestor.png" --out "Icon-App-$kx$k@2x.png"
sips -Z "$l" "ancestor.png" --out "Icon-App-$lx$l@1x.png"
sips -Z "$m" "ancestor.png" --out "Icon-App-$mx$m@2x.png"
sips -Z "$n" "ancestor.png" --out "Icon-App-$nx$n@3x.png"
sips -Z "$o" "ancestor.png" --out "Icon-App-$ox$o@1x.png"
sips -Z "$p" "ancestor.png" --out "Icon-App-$px$p@2x.png"
sips -Z "$q" "ancestor.png" --out "Icon-App-$qx$q@1x.png"
sips -Z "$r" "ancestor.png" --out "Icon-App-$rx$r@1x.png"







