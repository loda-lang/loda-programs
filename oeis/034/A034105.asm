; A034105: Numbers n such that fractional part of square root of n starts with digit 9.
; Submitted by Jim1348
; 35,48,63,80,99,119,120,142,143,167,168,194,195,223,224,253,254,255,286,287,288,321,322,323,358,359,360,397,398,399,437,438,439,440,480,481,482,483,525,526,527,528,572,573,574,575,621,622,623,624,671,672

mov $2,$0
add $0,6
add $2,8
add $1,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23961 ; First digit after decimal point of square root of n.
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
