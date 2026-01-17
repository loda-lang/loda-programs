; A044565: Numbers n such that string 6,4 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 46,95,144,193,242,291,328,340,389,438,487,536,585,634,671,683,732,781,830,879,928,977,1014,1026,1075,1124,1173,1222,1271,1320,1357,1369,1418,1467,1516,1565,1614,1663,1700,1712,1761,1810

#offset 1

mov $1,46
mov $2,95
mov $3,144
mov $4,193
mov $5,242
mov $6,291
mov $7,328
mov $8,340
mov $9,389
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
