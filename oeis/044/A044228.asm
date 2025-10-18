; A044228: Numbers n such that string 5,1 occurs in the base 8 representation of n but not of n-1.
; Submitted by loader3229
; 41,105,169,233,297,328,361,425,489,553,617,681,745,809,840,873,937,1001,1065,1129,1193,1257,1321,1352,1385,1449,1513,1577,1641,1705,1769,1833,1864,1897,1961,2025,2089,2153,2217,2281,2345

#offset 1

mov $1,41
mov $2,105
mov $3,169
mov $4,233
mov $5,297
mov $6,328
mov $7,361
mov $8,425
mov $9,489
mov $10,553
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
