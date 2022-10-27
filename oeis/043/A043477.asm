; A043477: Numbers having one 6 in base 9.
; Submitted by damotbe
; 6,15,24,33,42,51,54,55,56,57,58,59,61,62,69,78,87,96,105,114,123,132,135,136,137,138,139,140,142,143,150,159,168,177,186,195,204,213,216,217,218,219,220,221,223,224,231,240,249,258

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,6
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
