; A054009: n read modulo (number of proper divisors of n).
; Submitted by mmonnin
; 0,0,0,0,0,0,2,1,1,0,2,0,2,0,0,0,3,0,0,0,1,0,3,1,2,0,3,0,2,0,2,0,1,2,4,0,2,0,5,0,0,0,4,0,1,0,3,1,0,0,2,0,5,1,0,0,1,0,5,0,2,3,4,2,3,0,3,0,0,0,6,0,2,0,1,2,1,0,8,1

#offset 2

mov $1,$0
div $1,2
lpb $1
  mov $3,$0
  dif $3,$1
  neq $3,$0
  sub $1,1
  add $2,$3
lpe
add $2,1
mod $0,$2
