; A369643: a(n) = 1 if n' / gcd(n,n') is a multiple of 3, otherwise 0. Here n' stands for the arithmetic derivative of n, A003415.
; Submitted by iBezanilla
; 1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0
; Formula: a(n) = truncate(gcd(A064099(5),truncate(A003415(n)/gcd(n,A003415(n))))/2)

#offset 1

mov $1,5
seq $1,64099 ; a(n) = ceiling(log(3 + 2*n)/log(3)).
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$2
div $2,$0
gcd $1,$2
mov $0,$1
div $0,2
