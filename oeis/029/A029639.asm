; A029639: Odd numbers in the (1,2)-Pascal triangle A029635 that are different from 1.
; Submitted by misaki@med
; 3,5,5,9,7,9,7,25,11,27,55,13,9,35,77,105,91,49,15,17,11,81,19,65,285,21,13,77,275,825,385,121,23,935,2079,25,15,1287,2717,4719,3289,169,27,119,1729,7007,9867,5005,819,29,17,135,665,2275,5733,11011,16445,19305,17875

mov $2,7260
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,29638 ; Numbers in the (1,2)-Pascal triangle A029635 that are different from 1.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
