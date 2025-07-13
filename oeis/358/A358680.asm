; A358680: a(n) = 1 if the arithmetic derivative of n is even, 0 otherwise.
; Submitted by GPV67
; 1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0
; Formula: a(n) = -2*truncate((A003415(n)+1)/2)+A003415(n)+1

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $0,1
mod $0,2
