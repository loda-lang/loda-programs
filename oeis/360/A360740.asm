; A360740: Semiprimes of the form k^2 + 3.
; Submitted by Aexoden
; 4,39,259,327,403,579,679,1027,1159,1299,1603,1939,2119,2307,3139,3603,4359,4627,6087,6403,7747,9607,10003,10407,10819,11667,13459,13927,14403,16387,18499,21907,23107,26899,28903,30279,30979,33127,35347,36103,36867,38419

#offset 1

sub $0,1
mov $5,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
add $0,2
