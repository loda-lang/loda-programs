; A095050: Numbers such that all ten digits are needed to write all positive divisors in decimal representation.
; Submitted by Science United
; 108,216,270,304,306,312,324,360,380,406,432,450,504,540,570,608,612,624,630,648,654,702,708,714,720,728,756,760,780,810,812,864,870,900,910,912,918,924,936,945,954,972,980,1008,1014,1026,1032,1036,1038,1044,1056,1062,1064,1068,1074,1076,1080,1092,1096,1104,1106,1140,1170,1188,1216,1218,1224,1242,1248,1254,1260,1272,1296,1302,1305,1308,1326,1330,1350,1352

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,95048 ; Number of distinct digits needed to write all positive divisors of n in decimal representation.
  sub $3,3
  equ $3,7
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
