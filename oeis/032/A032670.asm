; A032670: Digit '7' concatenated with a(n) is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,9,19,27,33,39,43,51,57,61,69,73,87,97,103,109,121,127,129,151,159,177,187,193,207,211,213,219,229,237,243,247,253,283,297,307,309,321,331,333,349,351,369,393,411,417,433,451,457,459,477,481,487,489,499,507,517,523,529,537,541,547,549,559,561,573,577,583,589,591,603,607,621,639,643,649,669,673,681

#offset 1

sub $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  add $3,6
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,2
  add $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
