; A029650: Odd numbers to the right of the central elements of the (1,2)-Pascal triangle A029635.
; Submitted by shiva
; 5,7,9,25,11,55,13,91,49,15,17,81,19,285,21,825,385,121,23,2079,25,4719,3289,169,27,9867,5005,819,29,17875,13013,7371,3185,1015,225,31,33,289,35,1785,37,8721,2109,361,39,35853,41,128877,46683,441,43,415701,59983

mov $2,7259
lpb $2
  sub $2,16
  mov $3,$1
  seq $3,29648 ; Numbers to the right of the central elements of the (1,2)-Pascal triangle A029635.
  mov $5,$3
  mul $3,338
  gcd $3,4
  mul $3,2
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
mul $0,2
add $0,1
