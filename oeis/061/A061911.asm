; A061911: Square root of the sum of the digits of k^2 when this sum is a square.
; Submitted by iBezanilla
; 1,2,3,3,3,1,2,3,4,4,3,3,2,3,4,4,3,4,3,4,3,3,3,4,4,3,5,4,5,5,4,5,3,5,4,1,2,3,4,4,3,2,3,4,5,3,4,5,4,4,4,4,4,3,5,5,5,4,5,3,5,4,5,5,2,3,4,4,3,4,5,4,5,4,4,5,4,4,4,3

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $5,0
  mov $3,$1
  pow $3,2
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
  lpb $3
    sub $3,1
    add $5,2
    sub $3,$5
  lpe
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
add $0,1
