; A051267: Numbers n such that maximal value of prime divisors of reduced residue system for n is 3.
; Submitted by estatic707
; 31,37,41,43,47,49,53,55,59,61,65,67,71,73,77,79,81,83,85,87,89,91,93,95,97,99,101,103,106,107,109,111,113,115,116,117,118,119,121,122,123,124,125,127,128,129,131,133,134,136,137,139,141,142,143,145,146,147,148,149,151,152,153,155,157,158,159,161,163,164,166,167,169,171,172,173,175,176,177,178,179,181,182,183,184,185,187,188,189,191,193,194,195,196,197,199,201,202,203,205

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51265 ; Maximal value of prime divisors of numbers in reduced residue system for n.
  cmp $3,3
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
