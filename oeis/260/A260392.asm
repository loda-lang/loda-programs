; A260392: Positions of 1 in the infinite palindromic word at A260390.
; Submitted by Gibson Praise
; 1,3,5,7,9,11,12,13,15,17,19,21,23,25,27,29,31,33,35,36,37,39,41,43,45,47,48,49,51,53,55,57,59,60,61,63,65,67,69,71,73,75,77,79,81,83,84,85,87,89,91,93,95,97,99,101,103,105,107,108,109,111,113,115,117,119,121,123,125,127,129,131,132,133,135,137,139,141,143,144

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,1
lpb $2
  mov $5,$3
  add $5,1
  seq $5,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  seq $3,41896 ; Numerators of continued fraction convergents to sqrt(470).
  mul $3,$5
  mod $3,2
  sub $0,$3
  add $1,1
  mul $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
