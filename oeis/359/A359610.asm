; A359610: Numbers k such that the sum of the 5th powers of the digits of k is prime.
; Submitted by Science United
; 11,101,110,111,119,128,133,182,188,191,218,223,227,229,232,247,272,274,281,292,313,322,331,337,346,359,364,368,373,377,379,386,395,397,427,436,463,472,478,487,539,557,568,575,577,586,593,634,638,643,658,667

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,55014 ; Sum of 5th powers of digits of n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
