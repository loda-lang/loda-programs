; A287960: Numbers that are the sum of two centered triangular numbers (A005448).
; Submitted by Christian Krause
; 2,5,8,11,14,20,23,29,32,35,38,41,47,50,56,62,65,68,74,77,83,86,89,92,95,104,110,113,116,119,128,131,137,140,146,149,155,167,170,173,176,182,185,194,197,200,203,209,212,218,221,230,236,239,245,251,254,263,266,272,275,278,281,284,293,299

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $5,$3
  cmp $5,0
  mov $3,$5
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,3
add $0,2
