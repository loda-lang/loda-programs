; A162339: Numbers A161912 such that a(n)<>a(n+1).
; Submitted by zelandonii
; 0,1,4,2,6,4,6,7,9,5,7,11,12,10,6,8,14,16,14,20,18,15,19,21,19,21,19,15,23,33,27,26,24,26,22,30,28,30,28,26,28,30,20,28,38,36,31,37,41,45,43,39,43,39,43,45,43,47,43,49,46,52

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,1
  mov $6,$3
  trn $6,1
  add $6,1
  seq $6,40 ; The prime numbers.
  seq $6,13632 ; Difference between n and the next prime greater than n.
  mov $3,$6
  sub $3,$5
  add $4,$3
  gcd $3,$2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$4
