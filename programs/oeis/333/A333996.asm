; A333996: Number of composite numbers in the triangular n X n multiplication table.
; 0,1,3,7,11,17,23,31,40,50,60,72,84,98,113,129,145,163,181,201,222,244,266,290,315,341,368,396,424,454,484,516,549,583,618,654,690,728,767,807,847,889,931,975,1020,1066,1112,1160,1209,1259,1310,1362,1414

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,$0
  mov $1,$0
  add $1,1
  cal $0,10051
  sub $1,$0
  mov $2,$1
  fac $0
  sub $0,$1
  add $0,2
  mov $1,1
  add $4,$1
  mov $1,1
  sub $4,$2
  mul $4,2
  mul $1,$0
  sub $0,$0
  mov $3,1
  mov $1,$0
  trn $3,$3
  mov $0,8
  mov $1,$2
  add $6,$1
lpe
mov $1,$6
sub $1,1
