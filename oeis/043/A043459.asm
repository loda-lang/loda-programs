; A043459: Numbers having three 1's in base 9.
; Submitted by ChelseaOilman
; 91,739,811,819,821,822,823,824,825,826,827,829,838,847,856,865,874,883,901,982,1063,1144,1225,1306,1387,1549,2278,3007,3736,4465,5194,5923,6571,6643,6651,6653,6654,6655,6656,6657,6658

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,1
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
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
