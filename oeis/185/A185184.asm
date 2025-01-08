; A185184: Steps of the Hare in each tied Hare and Tortoise race of length n.
; Submitted by STE\/E
; 1,0,2,1,1,0,0,3,0,2,1,1,0,2,1,1,1,0,0,0,4,0,0,3,1,0,2,0,2,0,2,1,1,1,0,0,3,1,0,2,1,1,1,0,2,1,1,1,1,0,0,0,0,5,0,0,0,4,1,0,0,3,0,2,0,0,3,1,1,0,2,0,0,3,0,2,0,2,1,0

#offset 1

add $0,1
seq $0,55143 ; The first n digits of the juxtaposition of the base-2 numbers converted to decimal.
sub $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
