; A035218: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 36.
; 1,1,1,1,2,1,2,1,1,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,3,2,1,2,2,2,2,1,2,2,4,1,2,2,2,2,2,2,2,2,2,2,2,1,3,3,2,2,2,1,4,2,2,2,2,2,2,2,2,1,4,2,2,2,2,4,2,1,2,2,3,2,4,2,2,2,1,2,2,2,4,2,2,2,2,2,4,2,2,2,4,1,2,3,2,3

add $0,1
lpb $0
  dif $0,3
  dif $0,2
lpe
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
