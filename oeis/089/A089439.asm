; A089439: 6p+13 and p are primes.
; Submitted by [SG]KidDoesCrunch
; 3,5,11,19,23,31,43,53,59,61,71,79,89,101,103,113,149,151,163,173,179,193,211,239,241,269,281,311,331,353,373,379,383,389,409,421,439,443,449,463,479,509,541,563,593,599,613,619,653,659,673,683,691,701,719,739,751,773,823,829,859,911,919,941,971,1009,1013,1031,1033,1039,1061,1069,1093,1163,1171,1201,1223,1249,1279,1291

#offset 1

sub $0,1
mov $6,4
mov $2,$0
add $2,7
pow $2,3
lpb $2
  trn $7,$4
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  mov $4,$7
  add $4,1
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,1
