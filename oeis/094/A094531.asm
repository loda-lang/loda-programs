; A094531: Array read by rows: right-hand side of triangle A027907 of trinomial coefficients.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,3,2,1,7,6,3,1,19,16,10,4,1,51,45,30,15,5,1,141,126,90,50,21,6,1,393,357,266,161,77,28,7,1,1107,1016,784,504,266,112,36,8,1,3139,2907,2304,1554,882,414,156,45,9,1,8953,8350,6765,4740,2850,1452,615,210,55

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
mov $3,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
