; A136673: Triangle of coefficients from a polynomial recursion for Galois field GF(2^n) polynomials: p(x,n)=(x+1)*p(x,n-1)-x*p(x,n-2); or f(x,n)=x^n+x+1;.
; Submitted by vanos0512
; 2,1,1,2,1,1,1,1,1,0,1,1,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,1

lpb $0
  sub $0,2
  sub $0,$2
  mov $2,$1
  add $1,1
lpe
mov $2,$1
mov $1,1
bin $1,$0
sub $0,$2
bin $2,$0
add $2,$1
mov $0,$2
