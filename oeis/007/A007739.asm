; A007739: Period of repeating digits of 1/n in base 8.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,2,1,1,2,4,10,2,4,1,4,1,8,2,6,4,2,10,11,2,20,4,6,1,28,4,5,1,10,8,4,2,12,6,4,4,20,2,14,10,4,11,23,2,7,20,8,4,52,6,20,1,6,28,58,4,20,5,2,1,4,10,22,8,22,4,35,2,3,12,20,6,10,4,13,4

#offset 1

mov $1,$0
mov $5,$0
sub $0,1
mov $4,$1
lpb $4
  equ $1,$2
  mov $3,$1
  equ $3,0
  sub $4,$3
  add $2,256
  mul $2,2
  mod $2,$5
lpe
sub $0,$4
add $0,1
dif $0,3
