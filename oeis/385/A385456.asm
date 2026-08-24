; A385456: Triangle read by rows, formed by reading Fibonomial coefficients (A010048) mod 2.
; Submitted by loader3229
; 1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
mov $1,$2
sub $1,1
sub $2,$0
sub $0,1
min $2,$0
mov $5,1
mov $6,1
mov $0,1
lpb $2
  sub $2,1
  mov $3,$6
  mov $4,$1
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  add $6,$5
  mul $0,$4
  div $0,$5
  sub $1,1
  mov $5,$3
lpe
mod $0,2
