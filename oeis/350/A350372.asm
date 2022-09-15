; A350372: Numbers with exactly 5 semiprime divisors.
; Submitted by shiva
; 180,252,300,360,396,450,468,504,540,588,600,612,684,700,720,756,792,828,882,936,980,1008,1044,1080,1100,1116,1176,1188,1200,1224,1300,1332,1350,1368,1400,1404,1440,1452,1476,1500,1512,1548,1575,1584,1620,1656,1692,1700

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  div $3,2
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
