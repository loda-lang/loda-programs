; A022784: Place where n-th 1 occurs in A023122.
; Submitted by mmonnin
; 1,3,6,10,15,22,30,39,49,61,74,88,103,119,137,156,176,197,220,244,269,295,322,351,381,412,444,478,513,549,586,624,664,705,747,790,835,881,928,976,1025,1076,1128,1181,1235,1291,1348,1406,1465,1526

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mul $0,4
  mov $4,$0
  mul $0,14
  add $4,$0
  div $4,49
  add $4,1
  add $1,$4
lpe
mov $0,$1
add $0,1
