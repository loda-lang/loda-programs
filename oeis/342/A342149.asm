; A342149: Infinite square matrix A(m,n) = F(m+1) mod (n+1), m,n >= 1, where F = Fibonacci = A000045, read by falling antidiagonals.
; Submitted by loader3229
; 1,1,0,1,2,1,1,2,0,1,1,2,3,2,0,1,2,3,1,2,1,1,2,3,0,0,1,1,1,2,3,5,3,1,0,0,1,2,3,5,2,3,1,1,1,1,2,3,5,1,1,1,2,1,1,1,2,3,5,0,6,3,4,3,2,0,1,2,3,5,8,5,0,4,0,1,0,1,1,2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,2
sub $2,$0
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  add $3,$1
lpe
mod $3,$2
mov $0,$3
