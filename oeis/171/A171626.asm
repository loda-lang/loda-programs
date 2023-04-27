; A171626: Ceiling(n-th noncomposite/n).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = ((91*A167136(n)*(n+1))/(gcd(0,n+1)^2))/91

mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
seq $0,167136 ; a(n) = b(n)-th highest positive integer not equal to any a(k), 1 <= k <= n-1, where b(n) = noncomposite numbers = A008578(n).
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
