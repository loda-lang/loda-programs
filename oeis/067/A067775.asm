; A067775: Primes p such that p + 4 is composite.
; Submitted by Gunnar Hjern
; 2,5,11,17,23,29,31,41,47,53,59,61,71,73,83,89,101,107,113,131,137,139,149,151,157,167,173,179,181,191,197,199,211,227,233,239,241,251,257,263,269,271,281,283,293,311,317,331,337,347,353,359,367,373,383,389,401,409,419,421,431,433,443,449,461,467,479,491,503,509,521,523,541,547,557,563,569,571,577,587

#offset 1

sub $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,105575 ; Largest primes < numbers of the form 6k (duplicates removed).
  sub $0,2
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,2
