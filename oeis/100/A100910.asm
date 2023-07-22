; A100910: Table of number of occurrences in n of each decimal digit from 0 to 9.
; Submitted by thorsam
; 1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0

mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  pow $1,$3
  seq $3,14590 ; Inverse of 581st cyclotomic polynomial.
  mul $3,$1
  add $2,$3
  mov $4,11
lpe
mov $0,$2
