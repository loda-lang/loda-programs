; A111252: Primes p such that the difference between the closest squares surrounding p is prime.
; Submitted by Science United
; 2,3,5,7,11,13,29,31,37,41,43,47,67,71,73,79,83,89,97,127,131,137,139,197,199,211,223,227,229,233,239,241,251,331,337,347,349,353,359,401,409,419,421,431,433,439,443,449,457,461,463,467,479,541,547,557,563

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1650 ; k appears k times (k odd).
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
