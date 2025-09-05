; A370122: a(n) = 1 if the second arithmetic derivative of n is a multiple of 3, otherwise 0.
; Submitted by Science United
; 1,1,1,1,0,1,0,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,0,1,1,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,0,0,1,1,1,1,1,0,1,1,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,0,1,0,1
; Formula: a(n) = floor(((((2*A003415(A003415(n))+3)^6)%36)%5)/3)

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mul $0,2
add $0,3
pow $0,6
mod $0,36
mod $0,5
div $0,3
