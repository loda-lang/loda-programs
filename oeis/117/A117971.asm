; A117971: One-based position of the first 2 from the least significant digit in the ternary expansion of 2^n, or 0 if there are no 2's present.
; Submitted by Science United
; 0,1,0,1,2,1,4,1,0,1,2,1,3,1,3,1,2,1,5,1,8,1,2,1,11,1,11,1,2,1,3,1,3,1,2,1,4,1,4,1,2,1,5,1,4,1,2,1,3,1,3,1,2,1,6,1,8,1,2,1,4,1,7,1,2,1,3,1,3,1,2,1,12,1,7,1,2,1,6,1,10,1,2,1,3,1,3,1,2,1,4,1,4,1,2,1,6,1,4,1

mov $4,1
mov $1,2
pow $1,$0
lpb $1
  mov $3,$1
  mod $3,3
  trn $3,$2
  mul $3,$4
  div $1,3
  add $2,$3
  add $4,1
lpe
mov $0,$2
sub $0,1
