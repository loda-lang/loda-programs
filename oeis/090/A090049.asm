; A090049: Length of longest contiguous block of 0's in binary expansion of n^3.
; Submitted by Vato
; 1,0,3,1,6,1,3,1,9,2,3,2,6,3,3,2,12,3,3,2,6,4,3,4,9,4,3,3,6,3,3,3,15,4,3,2,6,3,3,2,9,4,4,2,6,3,4,3,12,3,4,6,6,3,3,3,9,2,3,4,6,2,3,4,18,5,4,2,6,6,3,4,9,2,3,2,6,1,3,4

mov $2,1
mov $4,2
pow $0,3
lpb $0
  max $1,$2
  mov $3,$0
  mod $3,2
  mov $4,$1
  div $0,2
  add $2,1
  gcd $2,$3
lpe
mov $0,$4
sub $0,1
