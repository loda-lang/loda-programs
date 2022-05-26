; A044570: Numbers n such that string 0,2 occurs in the base 8 representation of n but not of n+1.
; Submitted by Fardringle
; 66,130,194,258,322,386,450,514,535,578,642,706,770,834,898,962,1026,1047,1090,1154,1218,1282,1346,1410,1474,1538,1559,1602,1666,1730,1794,1858,1922,1986,2050,2071,2114,2178,2242,2306

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,8
  lpe
lpe
sub $2,$4
add $4,$3
add $4,$3
mov $0,$4
mul $0,4
add $2,$0
mov $0,$2
sub $0,2
