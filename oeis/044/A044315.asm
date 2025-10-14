; A044315: Numbers n such that string 7,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 64,145,226,307,388,469,550,576,631,712,793,874,955,1036,1117,1198,1279,1305,1360,1441,1522,1603,1684,1765,1846,1927,2008,2034,2089,2170,2251,2332,2413,2494,2575,2656,2737,2763,2818

#offset 1

mov $1,64
mov $2,145
mov $3,226
mov $4,307
mov $5,388
mov $6,469
mov $7,550
mov $8,576
mov $9,631
mov $10,712
mov $11,793
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
