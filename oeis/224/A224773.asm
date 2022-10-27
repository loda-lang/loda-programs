; A224773: One half of the even terms of A224771.
; Submitted by PDW
; 7,13,15,19,21,23,25,27,31,33,35,37,39,43,45,47,49,53,55,57,59,61,63,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,213024 ; The number of solutions to x^2 + y^2 + 2*z^2 = n in positive integers x,y,z.
  gcd $3,7
  cmp $3,1
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
