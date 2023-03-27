; A051268: Numbers n such that maximal value of prime divisors of reduced residue system for n is 4.
; Submitted by [AF>Libristes] Dudumomo
; 211,221,223,227,229,233,239,241,247,251,253,257,263,269,271,277,281,283,289,293,299,307,311,313,317,319,323,331,337,341,343,347,349,353,359,361,367,371,373,377,379,383,389,391,397,401,403,407,409,413,419,421,427,431,433,437,439,443,449,451,457,461,463,467,469,473,475,479,481,485,487,491,493,497,499,503,505,509,511,515,517,521,523,527,529,533,535,539,541,545,547,551,553,557,559,563,565,569,571,575

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,51265 ; Maximal value of prime divisors of numbers in reduced residue system for n.
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
