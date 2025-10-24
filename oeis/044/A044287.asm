; A044287: Numbers n such that string 4,0 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 36,117,198,279,324,360,441,522,603,684,765,846,927,1008,1053,1089,1170,1251,1332,1413,1494,1575,1656,1737,1782,1818,1899,1980,2061,2142,2223,2304,2385,2466,2511,2547,2628,2709,2790

#offset 1

mov $1,36
mov $2,117
mov $3,198
mov $4,279
mov $5,324
mov $6,360
mov $7,441
mov $8,522
mov $9,603
mov $10,684
mov $11,765
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
