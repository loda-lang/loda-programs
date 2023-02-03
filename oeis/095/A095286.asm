; A095286: Primes in whose binary expansion the number of 1 bits is > 1 + number of 0 bits.
; Submitted by [AF>Libristes] Dudumomo
; 3,7,11,13,23,29,31,43,47,53,59,61,79,103,107,109,127,151,157,167,173,179,181,191,199,211,223,227,229,233,239,241,251,311,317,347,349,359,367,373,379,383,431,439,443,461,463,467,479,487,491,499,503,509,571,599,607,619,631,683,691,701,719,727,733,739,743,751,757,761,797,811,821,823,827,829,839,853,857,859,863,877,881,883,887,907,911,919,937,941,947,953,967,971,977,983,991,997,1009,1013

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  add $3,$4
  seq $3,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  add $3,3044713024868432726596
  mov $5,3044713024868432726596
  div $5,$3
  add $1,1
  mov $3,$5
  add $3,$1
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
add $0,3
