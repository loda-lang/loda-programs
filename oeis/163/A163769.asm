; A163769: Primes p such that 2*p+3 is not prime.
; Submitted by Landjunge
; 3,11,23,31,37,41,59,61,71,79,83,101,103,107,109,131,149,151,163,179,181,191,211,233,239,241,251,257,263,271,281,293,311,313,317,331,347,359,367,373,389,401,419,421,431,433,443,449,457,461,479,491,499,521,541,569,571,577,587,593,601,619,631,641,653,661,673,677,683,691,701,709,719,727,733,751,757,761,769,787,811,821,823,829,839,857,863,877,881,883,907,911,919,941,947,953,967,971,977,983

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,53726 ; "Flag numbers": number of dots that can be arranged in successive rows of K, K-1, K, K-1, K, ..., K-1, K (assuming there is a total of L > 1 rows of size K > 1).
  mov $5,$3
  sub $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
