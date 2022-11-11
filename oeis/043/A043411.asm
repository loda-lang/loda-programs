; A043411: Numbers having three 4's in base 7.
; Submitted by Science United
; 228,571,914,1257,1404,1453,1502,1551,1572,1579,1586,1593,1596,1597,1598,1599,1601,1602,1607,1614,1649,1698,1943,2286,2629,2972,3315,3658,3805,3854,3903,3952,3973,3980,3987,3994,3997

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    add $3,2
    mov $6,$3
    mod $6,10
    sub $6,4
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  mov $3,$5
  sub $3,7
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
