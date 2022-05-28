; A044184: Numbers n such that string 6,4 occurs in the base 7 representation of n but not of n-1.
; Submitted by vanos0512
; 46,95,144,193,242,291,322,340,389,438,487,536,585,634,665,683,732,781,830,879,928,977,1008,1026,1075,1124,1173,1222,1271,1320,1351,1369,1418,1467,1516,1565,1614,1663,1694,1712,1761,1810

add $0,2
mov $1,$0
lpb $1,8
  add $3,$2
  mul $4,5
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mov $5,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mul $4,6
mov $0,$4
add $0,$5
div $0,6
sub $0,57
