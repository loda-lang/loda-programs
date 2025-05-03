; A113561: Least multiple of n in which the n-th digit from left is 6.
; Submitted by shiva
; 6,16,126,1016,100060,100026,1000006,10000016,100000026,10000000060,10000000076,100000000056,1000000000116,10000000000046,1000000000000065,1000000000000016,10000000000000016,100000000000000026,1000000000000000056

#offset 1

mov $1,10
pow $1,$0
div $1,100
mul $1,10
add $1,6
mov $2,$0
mod $2,5
equ $2,0
mul $2,9
add $2,1
mul $1,$2
mov $5,$0
lpb $5
  mov $4,$1
  mod $4,$0
  lpb $4
    mov $3,$2
    equ $3,10
    lpb $3
      mov $3,0
      add $1,5
      mov $4,$1
      mod $4,$0
    lpe
  lpe
  min $4,1
  sub $5,1
  mul $5,$4
  lpb $4
    mov $4,0
    add $1,10
  lpe
lpe
mov $0,$1
