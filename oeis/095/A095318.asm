; A095318: Primes in whose binary expansion the number of 1 bits is > 3 + number of 0 bits.
; Submitted by Landjunge
; 31,47,59,61,127,191,223,239,251,367,379,383,431,439,443,463,479,487,491,499,503,509,607,631,701,719,727,733,743,751,757,761,823,827,829,859,863,877,883,887,911,919,941,947,953,967,971,983,991

add $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,$5
  add $3,$4
  mul $3,4
  seq $3,115517 ; The mode of the bits of n (using 1 if bimodal).
  mov $5,1
  add $1,1
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
