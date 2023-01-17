; A243536: Numbers n such that list of divisors of n contains 3 distinct digits (in base 10).
; Submitted by Science United
; 4,9,15,23,25,29,37,39,43,44,47,53,59,67,73,79,83,89,93,95,97,99,103,107,109,111,119,122,125,127,137,139,143,149,155,157,163,167,173,179,187,193,197,202,223,227,229,233,241,242,251,271,277,281,303,317,337,339,341,353,373,383,393,401,419,421,422,431,433,443,449,451,461,491,499,505,521,541,557,571,577,599,601,613,617,619,631,641,671,677,691,701,707,719,727,733,751,755,757,761

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,95048 ; Number of distinct digits needed to write all positive divisors of n in decimal representation.
  sub $3,2
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
add $0,1
