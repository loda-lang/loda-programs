; A044678: Numbers n such that string 5,1 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 46,127,208,289,370,422,451,532,613,694,775,856,937,1018,1099,1151,1180,1261,1342,1423,1504,1585,1666,1747,1828,1880,1909,1990,2071,2152,2233,2314,2395,2476,2557,2609,2638,2719,2800

#offset 1

mov $1,46
mov $2,127
mov $3,208
mov $4,289
mov $5,370
mov $6,422
mov $7,451
mov $8,532
mov $9,613
mov $10,694
mov $11,775
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
