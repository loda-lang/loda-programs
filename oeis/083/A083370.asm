; A083370: Primes satisfying f(2p)=p when f(1)=5 (see comment).
; Submitted by Jason Jung
; 23,31,47,53,61,73,83,89,113,131,139,151,157,167,173,181,199,211,233,241,251,257,263,271,283,293,317,331,337,353,359,367,373,383,389,401,409,421,433,443,449,467,479,491,503,509,523,541,547,557,563,571,577,587,593,601,607,619,631,647,653,661,677,683,691,701,709,719,727,733,743,751,761,773,787,797,811,829,839,863,887,911,919,929,941,947,953,971,977,983,991,997,1013,1021,1033,1039,1051,1063,1069,1097

mov $1,12
mov $2,$0
add $2,10
pow $2,2
lpb $2
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  mul $3,2
  min $3,7
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
  mov $3,$1
lpe
mov $0,$3
