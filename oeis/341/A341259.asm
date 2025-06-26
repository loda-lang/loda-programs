; A341259: Number of 0's in n-th word defined at A341258.
; Submitted by STE\/E
; 1,0,2,1,1,3,0,2,2,2,4,1,1,3,1,3,3,3,5,0,2,2,2,4,2,2,4,2,4,4,4,6,1,1,3,1,3,3,3,5,1,3,3,3,5,3,3,5,3,5,5,5,7,0,2,2,2,4,2,2,4,2,4,4,4,6,2,2,4,2,4,4,4,6,2,4,4,4,6,4

#offset 1

add $0,1
mov $1,0
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,316832 ; In A316831, replace 2's and 3's with 0's.
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
dgs $0,2
sub $0,1
