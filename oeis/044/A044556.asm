; A044556: Numbers n such that string 5,2 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 37,86,135,184,233,265,282,331,380,429,478,527,576,608,625,674,723,772,821,870,919,951,968,1017,1066,1115,1164,1213,1262,1294,1311,1360,1409,1458,1507,1556,1605,1637,1654,1703,1752,1801

#offset 1

mov $1,37
mov $2,86
mov $3,135
mov $4,184
mov $5,233
mov $6,265
mov $7,282
mov $8,331
mov $9,380
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
