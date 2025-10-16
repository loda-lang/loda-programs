; A044668: Numbers n such that string 4,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by DukeBox
; 36,117,198,279,332,360,441,522,603,684,765,846,927,1008,1061,1089,1170,1251,1332,1413,1494,1575,1656,1737,1790,1818,1899,1980,2061,2142,2223,2304,2385,2466,2519,2547,2628,2709,2790

#offset 1

mov $2,46
mov $3,127
mov $4,208
mov $5,289
mov $6,370
mov $7,422
mov $8,451
mov $9,532
mov $10,613
mov $11,694
mov $12,775
lpb $0
  sub $0,1
  mul $2,-1
  mov $13,$2
  add $13,$3
  add $13,$12
  rol $2,11
  mov $12,$13
lpe
mov $0,$2
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
