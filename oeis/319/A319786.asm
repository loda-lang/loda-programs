; A319786: Number of factorizations of n where no two factors are relatively prime.
; Submitted by Stony666
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,5,1,2,1,2,1,1,1,4,2,1,3,2,1,1,1,7,1,1,1,4,1,1,1,4,1,1,1,2,2,1,1,7,2,2,1,2,1,4,1,4,1,1,1,3,1,1,2,11,1,1,1,2,1,1,1,7,1,1,2,2,1,1,1,7

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  seq $2,327658 ; Number of factorizations of n that are empty or whose factors have a common divisor > 1.
  add $1,$2
  mov $3,-8
lpe
mov $0,$1
