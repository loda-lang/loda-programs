; A044615: Numbers n such that string 5,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 47,111,175,239,303,367,383,431,495,559,623,687,751,815,879,895,943,1007,1071,1135,1199,1263,1327,1391,1407,1455,1519,1583,1647,1711,1775,1839,1903,1919,1967,2031,2095,2159,2223,2287,2351

#offset 1

mov $1,48
mov $2,112
mov $3,176
mov $4,240
mov $5,304
mov $6,368
mov $7,384
mov $8,432
mov $9,496
mov $10,560
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
sub $0,1
