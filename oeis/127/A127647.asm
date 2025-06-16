; A127647: Triangle read by rows: row n consists of n-1 zeros followed by Fibonacci(n).
; Submitted by loader3229
; 1,0,1,0,0,2,0,0,0,3,0,0,0,0,5,0,0,0,0,0,8,0,0,0,0,0,0,13,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,34,0,0,0,0,0,0,0,0,0,55,0,0,0,0,0,0,0,0,0,0,89,0,0,0,0,0,0,0,0,0,0,0,144,0,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
equ $2,$0
mov $3,1
mul $0,$2
lpb $0
  sub $0,1
  mov $1,$3
  add $3,$2
  mov $2,$1
lpe
mov $0,$2
