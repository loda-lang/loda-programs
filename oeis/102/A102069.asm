; A102069: Analogous to the oblong (promic or heteromecic) sequence formed but with reversal digits of factors multiplied.
; Submitted by Jamie Morken(l1)
; 2,6,12,20,30,42,56,72,9,11,231,651,1271,2091,3111,4331,5751,7371,182,24,264,704,1344,2184,3224,4464,5904,7544,276,39,299,759,1419,2279,3339,4599,6059,7719,372,56,336,816,1496,2376,3456,4736,6216,7896,470,75,375

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mul $2,$1
  add $3,1
lpe
mov $0,$2
