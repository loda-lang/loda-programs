; A044522: Numbers n such that string 0,3 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 52,101,150,199,248,297,346,370,395,444,493,542,591,640,689,713,738,787,836,885,934,983,1032,1056,1081,1130,1179,1228,1277,1326,1375,1399,1424,1473,1522,1571,1620,1669,1718,1742,1767,1816

#offset 1

mov $1,52
mov $2,101
mov $3,150
mov $4,199
mov $5,248
mov $6,297
mov $7,346
mov $8,370
mov $9,395
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
