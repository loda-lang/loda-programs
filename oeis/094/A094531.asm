; A094531: Array read by rows: right-hand side of triangle A027907 of trinomial coefficients.
; Submitted by mmonnin
; 1,1,1,3,2,1,7,6,3,1,19,16,10,4,1,51,45,30,15,5,1,141,126,90,50,21,6,1,393,357,266,161,77,28,7,1,1107,1016,784,504,266,112,36,8,1,3139,2907,2304,1554,882,414,156,45,9,1,8953,8350,6765,4740,2850,1452,615,210,55

mov $3,3
mov $5,3
mov $6,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
  add $6,$1
lpe
add $5,$6
mov $0,$5
div $0,6
