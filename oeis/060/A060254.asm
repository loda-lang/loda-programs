; A060254: Primes which are the sum of two consecutive composite numbers.
; Submitted by HipsterDuRocher
; 17,19,29,31,41,43,53,67,71,79,89,97,101,103,109,113,127,131,137,139,149,151,163,173,181,191,197,199,211,223,229,233,239,241,251,257,269,271,281,283,293,307,311,317,331,337,349,353,367,373,379,389,401,409,419,431,433,439,443,449,461,463,487,491,499,509,521,523,547,557,569,571,577,593,599,601,607,617,619,631,641,643,647,653,659,677,683,691,701,709,727,739,743,751,761,769,773,787,797,809

add $0,1
mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,166685 ; Odd numbers that are the sum of two consecutive nonprimes.
  mov $6,$4
  add $6,2
  sub $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
lpe
mov $1,$6
sub $1,2
mov $0,$1
