; A046922: Number of ways to express n as p+2a^2; p prime, a >= 0.
; Submitted by taurec
; 0,1,1,1,2,0,2,0,1,1,2,0,3,0,2,0,1,0,3,1,3,0,2,0,3,0,1,0,2,0,4,0,1,1,2,0,4,0,3,0,2,0,3,0,3,0,2,0,4,0,2,1,2,0,5,0,1,0,2,0,6,0,3,0,1,0,3,0,4,0,2,0,4,1,4,0,2,0,6,0

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,2
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  equ $2,0
  sub $4,1
  add $1,$2
  mov $3,$4
  add $3,3
  add $4,5
lpe
mov $0,$1
