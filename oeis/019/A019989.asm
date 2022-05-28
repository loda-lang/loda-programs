; A019989: Indices n such that A307672(2*n) = 0.
; Submitted by Fornax
; 2,5,6,8,14,15,16,18,20,23,24,26,35,41,42,43,45,47,48,49,52,54,56,59,60,62,68,69,70,72,74,77,78,80,91,98,104,105,107,116,122,123,124,126,128,129,130,133,135,137,140,141,142,144,146,147,148,154,156

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,108964 ; Write n in balanced ternary notation, omit any zeros and form the left-to-right alternating sum mod 3.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
