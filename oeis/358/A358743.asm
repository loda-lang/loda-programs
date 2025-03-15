; A358743: First of three consecutive primes p,q,r such that p+q-r is prime.
; Submitted by Science United
; 7,11,13,17,19,29,41,43,47,59,79,101,103,107,113,137,139,163,181,193,227,229,239,257,269,281,283,311,317,359,379,397,419,421,439,461,487,491,503,521,547,569,577,599,647,659,683,691,701,709,761,811,823,857,863,881,883,887,919,983,1019,1021,1049,1051,1091,1093,1097,1109,1163,1193,1229,1249,1289,1301,1303,1327,1427,1429,1483,1487

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,3
  seq $3,40 ; The prime numbers.
  seq $3,13632 ; Difference between n and the next prime greater than n.
  mov $6,$1
  add $6,2
  seq $6,40 ; The prime numbers.
  mov $5,$6
  sub $6,$3
  mov $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
