; A157978: Primes p such that 4*p - 3 is also a prime.
; Submitted by Science United
; 2,5,11,19,23,29,59,61,71,79,89,101,103,109,113,131,149,151,191,193,233,239,263,283,313,331,353,359,373,389,401,431,439,479,499,521,523,541,569,571,599,619,631,653,659,673,683,701,709,739,743,751,761,773,829,859,863,883,919,941,971,983,1013,1019,1033,1039,1051,1061,1069,1103,1129,1163,1181,1201,1223,1249,1279,1289,1303,1319

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
