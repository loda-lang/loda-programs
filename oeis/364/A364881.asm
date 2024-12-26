; A364881: First significant digit of the decimal expansion of n/(2^n).
; Submitted by omegaintellisys
; 5,5,3,2,1,9,5,3,1,9,5,2,1,8,4,2,1,6,3,1,1,5,2,1,7,3,2,1,5,2,1,7,3,1,1,5,2,1,7,3,1,9,4,2,1,6,3,1,8,4,2,1,5,2,1,7,3,2,1,5,2,1,6,3,1,8,4,2,1,5,3,1,7,3,1,1,5,2,1,6

#offset 1

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mul $1,5
lpe
mov $0,$3
mod $0,10
