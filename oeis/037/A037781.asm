; A037781: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,2,0.
; Submitted by shiva
; 3,19,116,696,4179,25075,150452,902712,5416275,32497651,194985908,1169915448,7019492691,42116956147,252701736884,1516210421304,9097262527827,54583575166963,327501451001780,1965008706010680

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
