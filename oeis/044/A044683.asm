; A044683: Numbers n such that string 5,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 51,132,213,294,375,456,467,537,618,699,780,861,942,1023,1104,1185,1196,1266,1347,1428,1509,1590,1671,1752,1833,1914,1925,1995,2076,2157,2238,2319,2400,2481,2562,2643,2654,2724,2805

#offset 1

mov $1,52
mov $2,133
mov $3,214
mov $4,295
mov $5,376
mov $6,457
mov $7,468
mov $8,538
mov $9,619
mov $10,700
mov $11,781
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
sub $0,1
