; A044139: Numbers n such that string 0,1 occurs in the base 7 representation of n but not of n-1.
; Submitted by [TA]crashtech
; 50,99,148,197,246,295,344,350,393,442,491,540,589,638,687,693,736,785,834,883,932,981,1030,1036,1079,1128,1177,1226,1275,1324,1373,1379,1422,1471,1520,1569,1618,1667,1716,1722,1765,1814

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mov $0,$4
mul $0,7
sub $0,350
div $0,7
add $0,50
