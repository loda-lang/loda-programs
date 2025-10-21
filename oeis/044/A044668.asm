; A044668: Numbers n such that string 4,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 36,117,198,279,332,360,441,522,603,684,765,846,927,1008,1061,1089,1170,1251,1332,1413,1494,1575,1656,1737,1790,1818,1899,1980,2061,2142,2223,2304,2385,2466,2519,2547,2628,2709,2790

#offset 1

mov $1,37
mov $2,118
mov $3,199
mov $4,280
mov $5,333
mov $6,361
mov $7,442
mov $8,523
mov $9,604
mov $10,685
mov $11,766
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
sub $0,1
