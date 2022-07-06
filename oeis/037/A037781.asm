; A037781: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,2,0.
; Submitted by Jon Maiga
; 3,19,116,696,4179,25075,150452,902712,5416275,32497651,194985908,1169915448,7019492691,42116956147,252701736884,1516210421304,9097262527827,54583575166963,327501451001780,1965008706010680

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,6
  sub $2,$1
  add $2,15
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
