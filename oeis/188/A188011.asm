; A188011: a(n) = floor(n*r) - floor(n*r-k*r) - floor(k*r), where r=(1+sqrt(5))/2, k=3.
; Submitted by Aurum
; 1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1

#offset 1

sub $0,1
lpb $0
  seq $0,2251 ; Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
  sub $0,1
  sub $1,3
  div $1,2
lpe
mov $0,$1
add $0,3
mod $0,2
