; A352047: Sum of the divisor complements of the odd proper divisors of n.
; Submitted by Landjunge
; 0,2,3,4,5,8,7,8,12,12,11,16,13,16,23,16,17,26,19,24,31,24,23,32,30,28,39,32,29,48,31,32,47,36,47,52,37,40,55,48,41,64,43,48,77,48,47,64,56,62,71,56,53,80,71,64,79,60,59,96,61,64,103,64,83,96,67,72,95,96,71,104,73,76,123,80,95,112,79,96

#offset 1

lpb $0
  mov $3,$2
  gcd $3,$0
  equ $3,$0
  mul $3,$0
  sub $0,2
  add $1,$3
  sub $2,1
lpe
mov $0,$1
