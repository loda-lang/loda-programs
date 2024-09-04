; A369001: a(n) = 1 if n' / gcd(n,n') is even, otherwise 0, where n' stands for the arithmetic derivative of n, A003415.
; Submitted by fzs600
; 1,0,0,0,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,1,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0
; Formula: a(n) = -2*truncate((truncate(A003415(n+1)/gcd(n+1,A003415(n+1)))+1)/2)+truncate(A003415(n+1)/gcd(n+1,A003415(n+1)))+1

add $0,1
mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$1
div $1,$0
mov $0,$1
add $0,1
mod $0,2
