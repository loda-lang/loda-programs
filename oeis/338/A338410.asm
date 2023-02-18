; A338410: Primes p such that (p+2)/3 and (p+3)/2 are prime.
; Submitted by USTL-FIL (Lille Fr)
; 7,19,31,139,199,211,379,499,631,919,1039,1291,1399,1759,2179,2719,2731,2971,3271,3691,4591,5791,5851,6079,7591,8011,8779,10039,11299,11719,11731,12979,14251,15031,15511,15679,18451,18859,20071,21379,21559,22051,22639,23599,24499,24691,25339,25579,28111,30271,33211,34231,34651,35491,35911,37039,37171,37831,39451,39979,40099,40231,40351,40459,40879,41491,42751,42979,43291,44491,46171,46399,47659,47911,48271,49339,49639,51691,53419,53551,53959,56359,57259,58411,59671,60139,60859,61879,63031,63199

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  sub $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  div $3,2
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
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
mul $0,6
add $0,7
