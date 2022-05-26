; A044233: Numbers n such that string 5,6 occurs in the base 8 representation of n but not of n-1.
; Submitted by taurec
; 46,110,174,238,302,366,368,430,494,558,622,686,750,814,878,880,942,1006,1070,1134,1198,1262,1326,1390,1392,1454,1518,1582,1646,1710,1774,1838,1902,1904,1966,2030,2094,2158,2222,2286,2350

mov $1,$0
add $1,3
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,8
  lpe
  mul $2,2
  gcd $4,$2
lpe
add $4,$3
add $4,$3
mov $0,$4
mul $0,4
sub $0,388
div $0,2
add $0,46
