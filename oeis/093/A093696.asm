; A093696: Numbers n such that all divisors of n have an odd number of 1's in their binary expansions.
; Submitted by pututu
; 1,2,4,7,8,11,13,14,16,19,22,26,28,31,32,37,38,41,44,47,49,52,56,59,61,62,64,67,73,74,76,79,82,88,91,94,97,98,103,104,107,109,112,118,121,122,124,127,128,131,133,134,137,143,146,148,151,152,157,158,164,167,173,176,179,181,182,188,191,193,194,196,199,206,208,211,214,217,218,223

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,356018 ; a(n) is the number of evil divisors (A001969) of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
