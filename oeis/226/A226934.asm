; A226934: Numbers k such that tau(2k) | sigma(2k).
; Submitted by Jamie Morken(w4)
; 3,7,10,11,15,19,21,22,23,27,28,30,31,33,34,35,39,43,46,47,48,51,55,57,58,59,63,66,67,69,70,71,75,77,79,82,83,84,87,91,92,93,94,95,99,102,103,105,106,107,110,111,112,115,118,119,123,124,127,129,130,131,132,133,135,138,139,140,141,142,143,147,151,152,154,155,159,161,163,165

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,54025 ; Sum of divisors of n read modulo (number of divisors of n).
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
div $0,2
