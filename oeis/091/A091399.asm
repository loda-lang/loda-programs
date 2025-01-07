; A091399: a(n) = Product_{ p | n } (1 + Legendre(7,p) ).
; Submitted by shiva
; 1,2,2,2,0,4,1,2,2,0,0,4,0,2,0,2,0,4,2,0,2,0,0,4,0,0,2,2,2,0,2,2,0,0,0,4,2,4,0,0,0,4,0,0,0,0,2,4,1,0,0,0,2,4,0,2,4,4,2,0,0,4,2,2,0,0,0,0,0,0,0,4,0,4,0,4,0,0,0,0

lpb $0
  mov $2,$0
  add $2,1
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $0,$2
lpe
mov $1,$0
add $1,1
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
add $0,1
seq $0,35210 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
mul $0,$1
