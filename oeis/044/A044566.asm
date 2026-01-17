; A044566: Numbers n such that string 6,5 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 47,96,145,194,243,292,335,341,390,439,488,537,586,635,678,684,733,782,831,880,929,978,1021,1027,1076,1125,1174,1223,1272,1321,1364,1370,1419,1468,1517,1566,1615,1664,1707,1713,1762,1811

#offset 1

mov $1,47
mov $2,96
mov $3,145
mov $4,194
mov $5,243
mov $6,292
mov $7,335
mov $8,341
mov $9,390
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
