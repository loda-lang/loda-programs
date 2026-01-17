; A141375: Duplicate of A107008.
; Submitted by wareyore
; 73,97,193,241,313,337,409,433,457,577,601,673,769,937,1009,1033,1129,1153,1201,1249,1297,1321,1489,1609,1657,1753,1777,1801,1873,1993,2017,2089,2113,2137,2161,2281,2377,2473,2521,2593,2617,2689,2713,2833,2857

#offset 1

mov $3,$0
add $3,1
pow $3,5
lpb $3
  sub $3,1
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,24
  sub $3,$0
lpe
mov $0,$2
add $0,1
