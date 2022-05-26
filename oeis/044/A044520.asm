; A044520: Numbers n such that string 0,1 occurs in the base 7 representation of n but not of n+1.
; Submitted by vanos0512
; 50,99,148,197,246,295,344,356,393,442,491,540,589,638,687,699,736,785,834,883,932,981,1030,1042,1079,1128,1177,1226,1275,1324,1373,1385,1422,1471,1520,1569,1618,1667,1716,1728,1765,1814

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mul $4,2
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
add $0,49
