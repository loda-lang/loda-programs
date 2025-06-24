; A248174: 2-adic order of the tribonacci sequence.
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,0,1,2,0,0,3,2,0,0,1,3,0,0,6,3,0,0,1,2,0,0,3,2,0,0,1,4,0,0,6,4,0,0,1,2,0,0,3,2,0,0,1,3,0,0,7,3,0,0,1,2,0,0,3,2,0,0,1,5,0,0,7,5,0,0,1,2,0,0,3,2,0,0,1,3,0,0,6,3

#offset 1

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $2,$1
  mov $4,$1
  mov $1,$3
  mov $3,$2
  add $2,$4
lpe
mov $0,$4
lex $0,2
