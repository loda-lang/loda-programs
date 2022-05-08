; A342149: Infinite square matrix A(m,n) = F(m+1) mod (n+1), m,n >= 1, where F = Fibonacci = A000045, read by falling antidiagonals.
; Submitted by Jamie Morken(w1)
; 1,1,0,1,2,1,1,2,0,1,1,2,3,2,0,1,2,3,1,2,1,1,2,3,0,0,1,1,1,2,3,5,3,1,0,0,1,2,3,5,2,3,1,1,1,1,2,3,5,1,1,1,2,1,1,1,2,3,5,0,6,3,4,3,2,0,1,2,3,5,8,5,0,4,0,1,0,1,1,2,3,5,8,4,5,6,1,4,0,2,1,1,2,3,5,8,3,3,2,6

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mod $3,$2
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
