; A356844: Numbers k such that the k-th composition in standard order contains at least one 1. Numbers that are odd or whose binary expansion contains at least two adjacent 1's.
; Submitted by Science United
; 1,3,5,6,7,9,11,12,13,14,15,17,19,21,22,23,24,25,26,27,28,29,30,31,33,35,37,38,39,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,67,69,70,71,73,75,76,77,78,79,81,83,85,86,87

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  mov $3,$1
  mul $3,2
  mov $6,0
  sub $6,$5
  bin $6,$3
  mov $3,$6
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
