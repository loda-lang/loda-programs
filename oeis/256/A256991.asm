; A256991: If A079559(n) = 1, a(n) = A213714(n) - 1, otherwise a(n) = A234017(n).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,2,3,3,4,4,5,6,5,6,7,7,8,8,9,10,9,10,11,12,11,13,14,12,13,14,15,15,16,16,17,18,17,18,19,20,19,21,22,20,21,22,23,24,23,25,26,24,25,27,28,26,29,30,27,28,29,30,31,31,32,32,33,34,33,34,35,36,35,37,38,36,37,38,39,40,39

add $0,1
mov $2,$0
lpb $0
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
lpe
mul $2,$4
add $1,$2
add $1,$4
mov $0,$1
sub $0,1
