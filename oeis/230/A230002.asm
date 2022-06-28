; A230002: Array of coefficients of numerator polynomials of the rational function p(n, x - 1/x), where p(n,x) is the Fibonacci polynomial defined by p(1,x) = 1, p(2,x) = x, p(n,x) = x*p(n-1,x) + p(n-2,x).
; Submitted by Simon Strandgaard
; 1,-1,0,1,1,0,-1,0,1,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
  add $2,1
lpe
add $1,37
div $1,2
mov $2,$1
sub $2,$0
sub $1,1
div $1,2
div $2,2
sub $2,$1
sub $0,1
add $0,$2
add $0,$2
