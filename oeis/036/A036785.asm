; A036785: Numbers divisible by the squares of two distinct primes.
; Submitted by [TA]crashtech
; 36,72,100,108,144,180,196,200,216,225,252,288,300,324,360,392,396,400,432,441,450,468,484,500,504,540,576,588,600,612,648,675,676,684,700,720,756,784,792,800,828,864,882,900,936,968,972,980,1000,1008,1044,1080,1089,1100,1116,1125,1152,1156,1176,1188,1200,1224,1225,1260,1296,1300,1323,1332,1350,1352,1368,1372,1400,1404,1440,1444,1452,1476,1500,1512

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  pow $3,2
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  div $3,2
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
