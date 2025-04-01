; A136107: Number of representations of n as the difference of two positive triangular numbers.
; Submitted by yasiwo
; 0,1,1,1,2,1,2,1,3,1,2,2,2,2,3,1,2,3,2,2,3,2,2,2,3,2,4,1,2,4,2,1,4,2,4,2,2,2,4,2,2,4,2,2,5,2,2,2,3,3,4,2,2,4,3,2,4,2,2,4,2,2,6,1,4,3,2,2,4,4,2,3,2,2,6,2,4,3,2,2

#offset 1

mov $1,1
lpb $0
  sub $0,1
  sub $0,$1
  mov $3,$0
  gcd $3,$1
  equ $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
