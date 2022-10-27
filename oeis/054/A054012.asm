; A054012: Nonzero values of n read modulo (number of proper divisors of n).
; Submitted by Simon Strandgaard
; 2,1,1,2,2,3,1,3,1,2,3,2,2,1,2,4,2,5,4,1,3,1,2,5,1,1,5,2,3,4,2,3,3,6,2,1,2,1,8,1,1,7,1,2,4,2,1,2,1,2,8,3,4,4,4,6,1,9,5,4,2,1,1,2,1,2,1,2,4,2,5,2,4,1,2,2,3,5,8,1,2,4,1,2,2,3,7,5,3,2,2,2,6,2,4,4,1,3,1,2

mov $1,6
mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,54009 ; n read modulo (number of proper divisors of n).
  mov $5,$3
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
