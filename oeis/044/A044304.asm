; A044304: Numbers n such that string 5,8 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 53,134,215,296,377,458,477,539,620,701,782,863,944,1025,1106,1187,1206,1268,1349,1430,1511,1592,1673,1754,1835,1916,1935,1997,2078,2159,2240,2321,2402,2483,2564,2645,2664,2726,2807

#offset 1

mov $1,53
mov $2,134
mov $3,215
mov $4,296
mov $5,377
mov $6,458
mov $7,477
mov $8,539
mov $9,620
mov $10,701
mov $11,782
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
