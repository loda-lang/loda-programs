; A348121: Numbers having more nonunitary than unitary prime divisors.
; Submitted by Steve Dodd
; 4,8,9,16,25,27,32,36,49,64,72,81,100,108,121,125,128,144,169,180,196,200,216,225,243,252,256,288,289,300,324,343,360,361,392,396,400,432,441,450,468,484,500,504,512,529,540,576,588,600,612,625,648,675,676,684,700,720,729,756,784,792,800,828,841,864,882,900,936,961,968,972,980,1000,1008,1024,1044,1080,1089,1100

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $5,$3
  mov $6,$3
  dgs $6,2
  mov $7,$3
  min $7,1
  max $3,1
  log $3,2
  add $7,$3
  sub $7,$6
  mov $3,2
  pow $3,$7
  sub $3,1
  sub $5,$3
  mov $3,$5
  div $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
