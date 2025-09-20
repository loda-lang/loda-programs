; A023213: Primes p such that 4p + 3 is prime.
; Submitted by Science United
; 2,5,7,11,17,19,31,37,41,47,59,67,89,107,109,149,151,157,179,181,227,229,241,257,271,307,331,349,359,367,389,401,439,457,461,467,487,499,509,521,571,577,587,599,647,661,677,691,719,769,797,829,839,877,881,907,929,941,977,991,1019,1031,1039,1097,1129,1187,1217,1229,1237,1249,1259,1279,1291,1307,1319,1367,1381,1409,1427,1447

#offset 1

sub $0,1
mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $6,$3
  div $6,2
  mul $6,20
  sub $3,1
  mul $3,-6
  add $3,$6
  add $3,7
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
