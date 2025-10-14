; A044706: Numbers n such that string 8,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 74,155,236,317,398,479,560,641,674,722,803,884,965,1046,1127,1208,1289,1370,1403,1451,1532,1613,1694,1775,1856,1937,2018,2099,2132,2180,2261,2342,2423,2504,2585,2666,2747,2828,2861

#offset 1

mov $1,74
mov $2,155
mov $3,236
mov $4,317
mov $5,398
mov $6,479
mov $7,560
mov $8,641
mov $9,674
mov $10,722
mov $11,803
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
