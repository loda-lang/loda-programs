; A098365: Sums of two squares and divisible by 17.
; Submitted by Christian Krause
; 17,34,68,85,136,153,170,221,272,289,306,340,425,442,493,544,578,612,629,680,697,765,833,850,884,901,986,1037,1088,1105,1156,1224,1241,1258,1360,1377,1394,1445,1513,1530,1649,1666,1700,1717,1768

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $5,$3
  cmp $5,0
  mov $3,$5
  add $3,1
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,17
add $0,17
