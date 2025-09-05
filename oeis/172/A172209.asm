; A172209: Numbers k such that 18*k - 5 and 18*k + 5 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,8,9,13,16,19,21,23,28,34,36,41,42,44,49,54,57,58,61,72,78,82,83,86,89,96,99,104,111,113,132,133,149,152,154,167,173,177,187,201,211,218,236,237,247,251,258,266,273,278,288,296,302,307,314,316,317,322,336,338,341,349,372,373,377,384,387,393,399,407,419,421,427,429,448,457,468,474

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  equ $1,$4
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,6
  add $5,$1
  mov $6,$5
  sub $5,1
lpe
mov $0,$5
sub $0,19
div $0,18
add $0,1
