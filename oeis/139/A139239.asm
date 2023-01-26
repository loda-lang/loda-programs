; A139239: First differences of Mersenne numbers A001348, divided by 2.
; Submitted by Yankton
; 2,12,48,960,3072,61440,196608,3932160,264241152

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,101304 ; a(n) = 2^(prime(n) + 1) + 1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,8
div $0,4
add $0,2
