; A268477: Balanced odious primes: primes with an odd number of runs of 1's in their binary expansion.
; Submitted by Fardringle
; 2,3,7,31,37,41,43,53,73,83,89,101,107,109,127,137,139,151,157,163,167,179,197,211,229,233,269,281,283,307,311,313,317,353,359,367,379,389,397,401,409,419,431,433,439,443,457,461,467,491,521,523,541,547,563,569,571,577,607,631,641,643,647,661,677,683,719,739,743,751,761,773,787,797,823,827,829,839,853,863,881,883,887,907,919,929,947,953,971,977,983,997,1013,1033,1049,1051,1063,1091,1103,1109

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,268415 ; Balanced odious numbers: numbers with an odd number of runs of 1's in their binary expansion.
  mov $5,$3
  add $5,2
  sub $3,1
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
