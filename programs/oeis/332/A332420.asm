; A332420: Number of Maclaurin polynomials of sin x having exactly n positive zeros.
; 3,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5

mul $0,5
mov $2,$0
div $2,2
lpb $2,1
  add $3,7
  mov $4,$3
  add $2,7
  lpb $4,1
    gcd $2,8
    sub $4,$4
  lpe
  sub $2,1
  add $1,7
lpe
div $1,7
add $1,3
