; A061837: Numbers k such that (k+2)^2 | k!.
; Submitted by BlisteringSheep
; 10,13,14,16,18,19,22,23,25,26,28,30,31,33,34,37,38,40,42,43,46,47,48,49,50,52,53,54,55,58,61,62,63,64,66,67,68,70,73,74,75,76,78,79,82,83,85,86,88,89,90,91,93,94,96,97,98,100,102,103,106,108,109,110,112,113,114,115,117,118,119,121,122,123,124,126,127,128,130,131

#offset 1

mov $1,2
mov $4,7
mov $5,$0
add $5,4
pow $5,2
lpb $5
  mov $2,$4
  mod $2,2
  mov $6,$4
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,1
  div $6,2
  sub $6,$2
  min $6,1
  sub $0,$6
  mov $3,$0
  max $3,0
  equ $3,$0
  add $4,1
  mul $5,$3
  sub $5,1
lpe
add $1,$4
mov $0,-3
add $0,$1
