; A369967: a(n) = 1 if the arithmetic derivative of n is a multiple of 5, otherwise 0.
; Submitted by Science United
; 1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0
; Formula: a(n) = ((A003415(n)^4)%5+1)%2

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
pow $0,4
mod $0,5
add $0,1
mod $0,2
