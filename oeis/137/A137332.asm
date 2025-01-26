; A137332: Primes which are equal to the order of 2 modulo a prime q, sorted with respect to the value of q.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 2,3,11,5,23,11,7,83,37,29,131,179,191,43,73,239,251,359,419,431,443,491,29,659,683,233,179,719,743,911,239,1019,1031,29,1103,47,397,1223,79,461,1439,1451,1499,1511,1559,1583,557,113,431,577,601,1811,1931,2003,2039,2063,47,761,2339,2351,2399,487,2459,2543,2699,547,2819,571,239,2903,2939,2963,3023,1013,761,397,53,3299,3359,857

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$1
  add $6,2
  seq $6,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $6,1
  mov $5,$3
  seq $5,242595 ; a(n) is the primitive period length for the sequence 2^k (mod n), k = 1, 2, ...
  mov $3,$5
  sub $5,1
  mul $6,$3
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,2
lpe
mov $0,$5
add $0,1
