; A044141: Numbers n such that string 0,3 occurs in the base 7 representation of n but not of n-1.
; Submitted by vanos0512
; 52,101,150,199,248,297,346,364,395,444,493,542,591,640,689,707,738,787,836,885,934,983,1032,1050,1081,1130,1179,1228,1277,1326,1375,1393,1424,1473,1522,1571,1620,1669,1718,1736,1767,1816

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mul $4,3
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mul $4,6
mov $0,$4
sub $0,300
div $0,6
add $0,50
