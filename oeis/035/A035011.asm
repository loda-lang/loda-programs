; A035011: A006318(n) - 1.
; Submitted by Jon Maiga
; 0,1,5,21,89,393,1805,8557,41585,206097,1037717,5293445,27297737,142078745,745387037,3937603037,20927156705,111818026017,600318853925,3236724317173,17518619320889,95149655201961,518431875418925,2832923350929741,15521467648875089,85249942588971313,469286147871837365,2588758890960637797,14308406109097843625,79228031819993134649,439442782615614361661,2441263009246175852477,13582285614213903189953,75672545337796460900417,422158527806921249683013,2358045034996817096518613,13186762229969911326195737

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$0
  add $3,1
  mul $2,$3
  sub $3,1
  mul $2,$3
  div $2,2
  add $1,$2
  sub $3,1
  max $3,1
  add $0,$3
lpe
mul $1,$0
div $1,$2
mov $0,$1
