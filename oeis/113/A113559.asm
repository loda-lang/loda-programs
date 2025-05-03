; A113559: Least multiple of n in which the n-th digit from left is 4.
; Submitted by Science United
; 4,14,114,1004,100040,100014,1000034,10000024,100000044,10000000040,10000000054,100000000044,1000000000064,10000000000004,1000000000000140,1000000000000064,10000000000000084,100000000000000044,1000000000000000094

#offset 1

mov $1,10
pow $1,$0
div $1,100
mul $1,10
add $1,4
mov $2,$0
mod $2,5
equ $2,0
mul $2,9
add $2,1
mov $3,10
mul $3,$2
mul $1,$2
mov $5,$0
lpb $5
  sub $5,2
  mov $4,$1
  mod $4,$0
  min $4,1
  mul $5,$4
  lpb $4
    mov $4,0
    add $1,$3
  lpe
lpe
mov $0,$1
