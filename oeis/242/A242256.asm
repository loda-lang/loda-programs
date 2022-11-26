; A242256: Primes that are not primes-greedy summable, as defined at A242252.
; Submitted by Simon Strandgaard
; 2,3,11,17,23,29,37,41,47,53,59,67,71,79,83,89,97,101,107,113,127,131,137,157,163,167,173,179,197,211,223,227,233,239,257,263,269,277,281,307,311,317,331,337,353,359,367,373,379,383,389,397,401,409,439,443,449,457,461,467,479,487,491,499,503,509,521,541,547,563,569,577,593,599,607,613,617,631,647,653,659,673,677,683,691,709,727,733,739,743,751,757,761,769,773,787,809,827,853,857

add $0,1
mov $1,$0
sub $0,2
lpb $0
  trn $0,1
  seq $0,209624 ; Primes separated from their previous adjacent primes by a prime number of successive composites.
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
