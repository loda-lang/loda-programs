; A139240: First differences of Mersenne numbers A001348, divided by 4.
; Submitted by Yankton
; 1,6,24,480,1536,30720,98304,1966080,132120576

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
div $0,8
add $0,1
