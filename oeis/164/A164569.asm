; A164569: Primes p such that 11*p+8 are prime numbers.
; Submitted by GolfSierra
; 3,13,31,73,79,151,163,181,193,241,283,349,373,379,409,421,463,601,631,673,751,769,811,829,853,883,991,1021,1039,1063,1171,1201,1303,1381,1423,1429,1453,1459,1471,1543,1549,1579,1609,1621,1663,1669,1789,1801

mov $2,$0
add $2,10
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,7
  add $5,$1
  add $1,9
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
sub $0,77
div $0,11
add $0,7
