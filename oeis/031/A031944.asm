; A031944: Numbers in which digits 0,1,2 all occur in base 3.
; Submitted by kpmonaghan
; 11,15,19,21,29,32,33,34,35,38,42,45,46,47,48,51,55,57,58,59,61,63,64,65,66,69,73,75,83,86,87,88,89,92,95,96,97,98,99,100,101,102,103,104,105,106,107,110,113,114,115,116,119,123,126,127,128,129,132,135,136,137,138,139,140,141,142,143,144,145,146,147,150,153,154,155,156,159,163,165

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,125293 ; Numbers with at least one 1 and one 2 in ternary representation.
  mov $5,$3
  mov $6,$3
  seq $3,319651 ; Largest number having in its ternary representation the same number of 0's, 1's and 2's as n.
  add $5,$6
  mov $8,$3
  seq $8,30102 ; Base-3 reversal of n (written in base 10).
  sub $3,$8
  div $3,2
  mov $7,$3
  mod $7,3
  mov $3,$7
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,22
div $0,2
add $0,11
