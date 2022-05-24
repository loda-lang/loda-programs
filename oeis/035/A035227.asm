; A035227: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 45.
; Submitted by biodoc
; 1,0,1,1,1,0,0,0,1,0,2,1,0,0,1,1,0,0,2,1,0,0,0,0,1,0,1,0,2,0,2,0,2,0,0,1,0,0,0,0,2,0,0,2,1,0,0,1,1,0,0,0,0,0,2,0,2,0,2,1,2,0,0,1,0,0,0,0,0,0,2,0,0,0,1,2,0,0,2,1,1

lpb $0
  mul $0,2
  div $0,3
  sub $0,1
  mul $0,2
  dif $0,4
lpe
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
mod $0,5
