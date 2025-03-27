; A060698: The sum of the first n composite numbers minus 1 is a prime.
; Submitted by BlackOps13
; 1,3,11,15,22,39,51,57,66,67,71,79,98,105,108,109,115,118,119,125,135,150,151,152,156,160,169,200,201,205,211,223,228,241,271,281,282,291,312,315,322,331,341,350,372,382,385,395,401,420,433,461,482,498,544

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,141468 ; Zero together with the nonprime numbers A018252.
  mov $6,$3
  seq $6,101203 ; a(n) = sum of nonprimes <= n.
  mov $3,$6
  sub $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  max $5,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
