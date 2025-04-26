; A029657: Odd numbers in (2,1)-Pascal triangle A029653 that are different from 1.
; Submitted by Science United
; 3,5,7,9,5,9,11,25,7,13,55,27,15,49,91,105,77,35,9,17,19,81,11,21,285,65,23,121,385,825,275,77,13,25,2079,935,27,169,3289,4719,2717,1287,15,29,819,5005,9867,7007,1729,119,31,225,1015,3185,7371,13013,17875

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,59
  add $2,$0
  mov $3,$1
  seq $3,29656 ; Numbers in the (2,1)-Pascal triangle A029653 that are different from 1.
  mov $5,$3
  mul $5,22
  sub $3,1
  mul $3,338
  gcd $3,4
  bin $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,22
