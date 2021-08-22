; A332420: Number of Maclaurin polynomials of sin x having exactly n positive zeros.
; 3,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5

mov $1,$0
lpb $0
  mov $0,1
  add $1,4
  bin $1,2
  add $0,$1
  gcd $0,2
lpe
add $0,3
