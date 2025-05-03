; A113557: Least multiple of n in which the n-th digit from left is 2.
; Submitted by vonboedefeldt
; 2,12,102,1012,100020,100002,1000062,10000032,100000062,10000000020,10000000032,100000000032,1000000000012,10000000000032,1000000000000020,1000000000000032,10000000000000152,100000000000000062,1000000000000000132

#offset 1

mov $1,10
pow $1,$0
div $1,100
mul $1,10
add $1,2
mov $2,$0
mod $2,5
equ $2,0
mul $2,9
add $2,1
mul $1,$2
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$1
  mod $4,$0
  min $4,1
  mul $3,$4
  lpb $4
    mov $4,0
    add $1,10
  lpe
lpe
mov $0,$1
