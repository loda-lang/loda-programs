; A117112: Primes expressible as the sum of two triangular numbers (including zero).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,11,13,29,31,37,43,61,67,73,79,83,97,101,127,137,139,151,157,163,181,191,193,199,211,227,241,263,277,281,307,331,353,367,373,379,389,409,421,433,443,461,463,487,499,541,571,577,587,601,619,631,659,661

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,347730 ; Number of compositions (ordered partitions) of n into at most 2 triangular numbers.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
