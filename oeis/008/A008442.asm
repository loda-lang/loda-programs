; A008442: Expansion of Jacobi theta constant (theta_2(2z))^2/4.
; Submitted by Christian Krause
; 1,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0

dif $0,2
mul $0,2
seq $0,34730 ; Dirichlet convolution of b_n=1 with c_n=3^(n-1).
sub $0,2
mov $1,2
lpb $1
  sub $0,1
  div $1,10
lpe
add $0,3
mod $0,10
