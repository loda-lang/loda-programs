; A342148: Infinite square matrix A(m,n) = F(m) mod n, m,n >= 1, where F = Fibonacci = A000045, read by falling antidiagonals.
; Submitted by Christian Krause
; 0,1,0,1,1,0,1,1,0,0,1,1,2,1,0,1,1,2,0,1,0,1,1,2,3,2,0,0,1,1,2,3,1,2,1,0,1,1,2,3,0,0,1,1,0,1,1,2,3,5,3,1,0,0,0,1,1,2,3,5,2,3,1,1,1,0,1,1,2,3,5,1,1,1,2,1,1,0,1,1

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  add $3,$1
lpe
mod $3,$2
mov $0,$3
