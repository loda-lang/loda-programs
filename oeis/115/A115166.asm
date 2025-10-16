; A115166: Even numbers k such that k-2 and k+2 have the same number of distinct prime factors.
; Submitted by Science United
; 6,8,12,16,20,22,24,26,36,38,42,46,48,50,52,54,56,60,68,70,74,78,84,90,94,96,98,102,106,110,112,114,120,128,144,146,150,152,160,162,164,172,174,184,186,188,190,194,198,204,210,214,216,232,234,236,246,252,262,268,270,276,278,284,286,288,290,292,294,300,308,310,318,320,322,326,330,336,338,352

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
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
mul $0,2
