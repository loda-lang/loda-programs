; A035191: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 9.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,3,2,2,2,4,1,4,2,3,2,4,2,5,2,2,2,6,2,4,2,4,3,4,1,6,2,4,2,6,2,4,4,3,2,4,2,8,2,4,2,6,2,4,2,5,3,6,2,6,2,2,4,8,2,4,2,6,2,4,2,7,4,4,2,6,2,8,2,4,2,4,3,6,4,4,2,10,1,4,2,6,4,4,2,8,2,4,4,6,2,4,4,6,2,6,2,9

add $0,1
lpb $0
  dif $0,3
lpe
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
