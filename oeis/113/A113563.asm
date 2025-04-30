; A113563: Least multiple of n in which the n-th digit from left is 8.
; Submitted by crashtech
; 8,18,108,1008,100080,100008,1000048,10000008,100000008,10000000080,10000000098,100000000008,1000000000038,10000000000018,1000000000000080,1000000000000048,10000000000000118,100000000000000008,1000000000000000018

#offset 1

mov $1,10
pow $1,$0
div $1,100
mul $1,10
add $1,8
mov $2,$0
mod $2,5
equ $2,0
mul $2,9
add $2,1
mul $1,$2
mov $3,$0
mul $3,10
lpb $3
  sub $3,3
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
