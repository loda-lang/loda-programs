; A002716: An infinite coprime sequence defined by recursion.
; Submitted by Jon Maiga
; 3,5,13,17,241,257,65281,65537,4294901761,4294967297,18446744069414584321,18446744073709551617,340282366920938463444927863358058659841

mov $2,2
add $0,2
lpb $0
  sub $0,1
  mov $1,$2
  sub $1,$3
  mov $2,$3
  pow $2,2
  add $3,$1
lpe
add $2,$1
mov $0,$2
add $0,1
