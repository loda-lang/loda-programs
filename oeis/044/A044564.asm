; A044564: Numbers n such that string 6,3 occurs in the base 7 representation of n but not of n+1.
; Submitted by vanos0512
; 45,94,143,192,241,290,321,339,388,437,486,535,584,633,664,682,731,780,829,878,927,976,1007,1025,1074,1123,1172,1221,1270,1319,1350,1368,1417,1466,1515,1564,1613,1662,1693,1711,1760,1809

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
sub $0,58
