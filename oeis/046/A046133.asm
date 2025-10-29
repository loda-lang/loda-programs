; A046133: Primes p such that p + 12 is also prime.
; Submitted by [SG]KidDoesCrunch
; 5,7,11,17,19,29,31,41,47,59,61,67,71,89,97,101,127,137,139,151,167,179,181,199,211,227,229,239,251,257,269,271,281,337,347,367,389,397,409,419,421,431,449,467,479,487,491,509,557,587,601,607,619,631,641,647,661,727,739,757,761,797,809,811,827,907,929,941,971,997,1009,1019,1021,1039,1049,1051,1091,1097,1117,1151

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$5
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,15
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,5
