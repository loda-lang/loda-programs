; A332420: Number of Maclaurin polynomials of sin x having exactly n positive zeros.
; 3,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5

mov $1,$0
lpb $1
  add $0,4
  bin $0,2
  mov $1,1
  add $1,$0
  gcd $1,2
lpe
add $1,3
