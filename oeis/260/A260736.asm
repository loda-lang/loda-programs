; A260736: a(0) = 0; for n >= 1, a(n) = A000035(n) + a(A257684(n)); in the factorial representation of n the number of digits with maximal possible value allowed in its location.
; Submitted by Science United
; 0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1

mov $2,$0
mov $3,2
lpb $0
  div $0,$3
  mod $2,$3
  equ $2,1
  add $1,$2
  mov $2,$0
  add $2,2
  add $3,1
lpe
mov $0,$1
