; A175865: Numbers k with property that 2^(k-1) == 1 (mod k) and 2^((3*k-1)/2) - 2^((k-1)/2) + 1 == 0 (mod k).
; Submitted by Christian Krause
; 3,5,11,13,19,29,37,43,53,59,61,67,83,101,107,109,131,139,149,157,163,173,179,181,197,211,227,229,251,269,277,283,293,307,317,331,347,349,373,379,389,397,419,421,443,461,467,491,499,509,523,541,547,557,563,571,587,613,619,643,653,659,661,677,683,691,701,709,733,739,757,773,787,797,811,821,827,829,853,859,877,883,907,941,947,971,997,1013,1019,1021,1051,1061,1069,1091,1093,1109,1117,1123,1163,1171

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,3629 ; Primes p == +- 3 (mod 8), or, primes p such that 2 is not a square mod p.
  add $2,1
lpe
mov $0,$1
