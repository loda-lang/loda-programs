; A091399: a(n) = Product_{ p | n } (1 + Legendre(7,p) ).
; Submitted by Science United
; 1,2,2,2,0,4,1,2,2,0,0,4,0,2,0,2,0,4,2,0,2,0,0,4,0,0,2,2,2,0,2,2,0,0,0,4,2,4,0,0,0,4,0,0,0,0,2,4,1,0,0,0,2,4,0,2,4,4,2,0,0,4,2,2,0,0,0,0,0,0,0,4,0,4,0,4,0,0,0,0,2,0,2,4,0,0,4,0,0,0,0,0,4,4,0,4,0,2,0,0

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,35189 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 7.
mov $0,$1
