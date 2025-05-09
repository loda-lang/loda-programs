; A022155: Values of n at which Golay-Rudin-Shapiro sequence A020985 is negative.
; Submitted by Simon Strandgaard
; 3,6,11,12,13,15,19,22,24,25,26,30,35,38,43,44,45,47,48,49,50,52,53,55,59,60,61,63,67,70,75,76,77,79,83,86,88,89,90,94,96,97,98,100,101,103,104,105,106,110,115,118,120,121,122,126,131,134,139,140,141,143,147,150,152,153,154,158,163,166,171,172,173,175,176,177,178,180,181,183

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,20987 ; Zero-one version of Golay-Rudin-Shapiro sequence (or word).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
