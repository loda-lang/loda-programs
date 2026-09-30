; A092607: Length of longest contiguous block of ones in binary representation of n!.
; Submitted by ckrause
; 1,1,1,2,2,4,2,3,3,2,5,2,6,3,3,3,3,6,5,3,5,5,5,6,4,6,6,6,4,5,6,3,3,7,6,5,5,12,8,10,8,5,5,7,6,5,8,9,8,6,4,6,7,7,7,6,8,5,8,8,7,5,9,8,8,7,7,11,7,7,8,14,10,9,7,7,7,6,7,8

mov $1,0
sub $1,$0
mov $2,0
mov $4,0
fac $0,$1
mul $0,2
lpb $0
  mov $3,$0
  mod $3,2
  div $0,2
  mul $2,$3
  add $2,$3
  max $4,$2
lpe
mov $0,$4
