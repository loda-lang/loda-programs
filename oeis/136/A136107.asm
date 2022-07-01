; A136107: Number of representations of n as the difference of two positive triangular numbers.
; Submitted by Gunnar Hjern
; 0,1,1,1,2,1,2,1,3,1,2,2,2,2,3,1,2,3,2,2,3,2,2,2,3,2,4,1,2,4,2,1,4,2,4,2,2,2,4,2,2,4,2,2,5,2,2,2,3,3,4,2,2,4,3,2,4,2,2,4,2,2,6,1,4,3,2,2,4,4,2,3,2,2,6,2,4,3,2,2,5,2,2,4,4,2,4,2,2,6,3,2,4,2,4,2,2,3,6,3

mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mul $3,$4
  cmp $3,$2
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,1
lpe
mov $0,$1
