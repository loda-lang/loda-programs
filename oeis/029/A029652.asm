; A029652: Odd numbers in the (1,2)-Pascal triangle A029635.
; Submitted by iBezanilla
; 1,1,3,1,5,1,5,9,7,1,9,1,7,25,11,1,27,55,13,1,9,35,77,105,91,49,15,1,17,1,11,81,19,1,65,285,21,1,13,77,275,825,385,121,23,1,935,2079,25,1,15,1287,2717,4719,3289,169,27,1,119,1729,7007,9867,5005,819,29,1,17,135

#offset 1

mov $4,$0
sub $0,1
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $5,$8
  sub $5,1
  bin $7,$5
  mov $5,9
  mul $5,$7
  add $5,$6
  gcd $5,2
  sub $0,$5
  add $0,1
  add $3,$6
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
sub $0,1
bin $2,$0
mul $2,2
add $2,$1
mov $0,$2
