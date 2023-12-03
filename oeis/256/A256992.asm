; A256992: Position of n in either of the complementary sequences, A005187 or A055938: a(n) = A213714(n) + A234017(n).
; Submitted by PDW
; 1,1,2,3,2,3,4,5,4,6,7,5,6,7,8,9,8,10,11,9,10,12,13,11,14,15,12,13,14,15,16,17,16,18,19,17,18,20,21,19,22,23,20,21,22,24,25,23,26,27,24,25,28,29,26,30,31,27,28,29,30,31,32,33,32,34,35,33,34,36,37,35,38,39,36,37,38,40,41,39

add $0,1
mov $2,$0
lpb $0
  sub $2,2
  mov $3,$1
  seq $3,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
