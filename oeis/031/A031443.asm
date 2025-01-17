; A031443: Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
; Submitted by USTL-FIL (Lille Fr)
; 2,9,10,12,35,37,38,41,42,44,49,50,52,56,135,139,141,142,147,149,150,153,154,156,163,165,166,169,170,172,177,178,180,184,195,197,198,201,202,204,209,210,212,216,225,226,228,232,240,527,535,539,541,542,551,555,557,558,563,565,566,569,570,572,583,587,589,590,595,597,598,601,602,604,611,613,614,617,618,620

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
