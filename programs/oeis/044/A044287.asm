; A044287: Numbers n such that string 4,0 occurs in the base 9 representation of n but not of n-1.
; 36,117,198,279,324,360,441,522,603,684,765,846,927,1008,1053,1089,1170,1251,1332,1413,1494,1575,1656,1737,1782,1818,1899,1980,2061,2142,2223,2304,2385,2466,2511,2547,2628,2709,2790

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  lpb $0
    add $0,56
    mov $2,$0
    mov $0,0
    mod $2,10
    add $2,2
    mov $3,2
    add $3,$2
    mov $6,5
    mod $6,$3
    mul $6,2
  lpe
  mov $5,$6
  div $5,2
  mul $5,9
  add $5,36
  add $1,$5
lpe
