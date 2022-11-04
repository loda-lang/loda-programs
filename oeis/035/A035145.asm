; A035145: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -45.
; Submitted by damotbe
; 1,0,1,1,1,0,2,0,1,0,0,1,0,0,1,1,0,0,0,1,2,0,2,0,1,0,1,2,2,0,0,0,0,0,2,1,0,0,0,0,2,0,2,0,1,0,2,1,3,0,0,0,0,0,0,0,0,0,0,1,2,0,2,1,0,0,2,0,2,0,0,0,0,0,1,0,0,0,0,1,1,0,2,2,0,0,2,0,2,0,0,2,0,0,0,0,0,0,0,1

lpb $0
  mul $0,2
  add $0,2
  dif $0,6
  sub $0,1
lpe
seq $0,35183 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -5.
