; A091395: a(n) = Product_{ p | n } (1 + Legendre(-7,p) ).
; Submitted by damotbe
; 1,2,0,2,0,0,1,2,0,0,2,0,0,2,0,2,0,0,0,0,0,4,2,0,0,0,0,2,2,0,0,2,0,0,0,0,2,0,0,0,0,0,2,4,0,4,0,0,1,0,0,0,2,0,0,2,0,4,0,0,0,0,0,2,0,0,2,0,0,0,2,0,0,4,0,0,2,0,2,0,0,0,0,0,0,4,0,4,0,0,0,4,0,0,0,0,0,2,0,0

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,35182 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -7.
mov $0,$1
