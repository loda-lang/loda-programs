; A035147: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -43.
; Submitted by Skillz
; 1,0,0,1,0,0,0,0,1,0,2,0,2,0,0,1,2,0,0,0,0,0,2,0,1,0,0,0,0,0,2,0,0,0,0,1,0,0,0,0,2,0,1,2,0,0,2,0,1,0,0,2,2,0,0,0,0,0,2,0,0,0,0,1,0,0,2,2,0,0,0,0,0,0,0,0,0,0,2,0
; Formula: a(n) = truncate((A059426((2*n+1)%2)*(-43*truncate(A013969(floor((2*n+1)/2)+1)/43)+A013969(floor((2*n+1)/2)+1)))/2)

mul $0,2
add $0,1
mov $1,$0
div $0,2
add $0,1
seq $0,13969 ; a(n) = sigma_21(n), the sum of the 21st powers of the divisors of n.
mod $0,43
mod $1,2
seq $1,59426 ; First differences of A026273.
mul $0,$1
div $0,2
