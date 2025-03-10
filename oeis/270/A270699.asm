; A270699: Integers n such that A084158(n) is divisible by n.
; Submitted by Science United
; 1,3,5,11,13,15,19,29,35,37,43,53,59,61,67,75,83,101,107,109,119,131,139,149,157,163,173,179,181,195,197,211,227,229,251,255,269,277,283,293,307,317,331,347,349,373,375,379,389,397,419,421,435,443,455,461,467,491,499,509,523,541,547,557,563,571,587,613,619,643,653,659,661,677,683,691,701,709,733,739

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,46090 ; Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives X+1 values.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
div $1,2
mov $0,$1
mul $0,2
add $0,1
