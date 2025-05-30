; A358353: Numbers that are not of the form m + (sum of digits of m) + (product of digits of m) for any m.
; Submitted by Science United
; 1,2,4,5,7,8,10,13,16,19,25,28,31,36,37,39,40,41,45,47,49,51,52,57,59,60,61,64,65,67,70,71,72,75,79,81,84,85,87,89,91,93,94,96,100,102,116,120,125,126,129,137,141,142,146,150,152,153,160,161,162,166,171,172,173,180,182,185,186,188,190,192,194,195,197,201,203,226,227,228

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,358351 ; Number of values of m such that m + (sum of digits of m) + (product of digits of m) is n.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
