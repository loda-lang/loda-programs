; A035175: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -15.
; Submitted by Conan
; 1,2,1,3,1,2,0,4,1,2,0,3,0,0,1,5,2,2,2,3,0,0,2,4,1,0,1,0,0,2,2,6,0,4,0,3,0,4,0,4,0,0,0,0,1,4,2,5,1,2,2,0,2,2,0,0,2,0,0,3,2,4,0,7,0,0,0,6,2,0,0,4,0,0,1,6,0,0,2,5,1,0,2,0,2,0,0,0,0,2,0,6,2,4,2,6,0,2,0,3
; Formula: a(n) = A082451(n)*A001511(n)

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,82451 ; Sum over divisors d of n of Kronecker symbol (-60, d).
mul $0,$1
