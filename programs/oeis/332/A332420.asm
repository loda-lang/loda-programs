; A332420: Number of Maclaurin polynomials of sin x having exactly n positive zeros.
; 3,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5

lpb $0
  bin $0,2
  sub $0,1
  mod $0,4
  mov $2,4
  sub $2,$0
  mov $0,$2
  dif $0,2
lpe
mov $1,$0
add $1,3
