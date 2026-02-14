; A172209: Numbers k such that 18*k - 5 and 18*k + 5 are primes.
; Submitted by sjmielh
; 1,2,6,8,9,13,16,19,21,23,28,34,36,41,42,44,49,54,57,58,61,72,78,82,83,86,89,96,99,104,111,113,132,133,149,152,154,167,173,177,187,201,211,218,236,237,247,251,258,266,273,278,288,296,302,307,314,316,317,322,336,338,341,349,372,373,377,384,387,393,399,407,419,421,427,429,448,457,468,474

#offset 1

mov $1,3
mov $2,$0
sub $0,2
pow $2,3
lpb $2
  add $1,1
  mov $5,$1
  mul $5,2
  add $5,5
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,6
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,9
add $0,1
