; A143539: Number of ways to express 2n-1 as p+2a^2; p prime, a > 0.
; Submitted by taurec
; 0,0,1,1,1,1,2,2,0,2,3,1,3,1,1,3,1,2,3,3,1,2,3,1,4,2,1,5,1,1,5,3,1,2,4,1,3,4,2,5,3,1,4,2,2,6,2,1,3,2,3,5,4,1,5,5,1,6,3,2,5,1,2,2,4,3,5,4,0,7,4,1,6,3,1,5,2,2,5,6

#offset 1

mov $3,1
sub $0,1
mul $0,2
lpb $0
  sub $0,2
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,2
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  equ $2,0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $3,3
  add $4,5
lpe
mov $0,$1
