; A345374: Number of unitary prime divisors of n whose prime index is odd.
; Submitted by Elzeard BOUFFIER
; 0,1,0,0,1,1,0,0,0,2,1,0,0,1,1,0,1,1,0,1,0,2,1,0,0,1,0,0,0,2,1,0,1,2,1,0,0,1,0,1,1,1,0,1,1,2,1,0,0,1,1,0,0,1,2,0,0,1,1,1,0,2,0,0,1,2,1,1,1,2,0,0,1,1,0,0,1,1,0,1,0,2,1,0,2,1,0,1,0,2,0,1,1,2
; Formula: a(n) = A056169(gcd(A066205((n-1)/3)^10,n+1)-1)

mov $2,$0
add $2,1
sub $0,1
div $0,3
seq $0,66205 ; a(n) = Product_{k=1..n} prime(2k-1), where prime(k) is k-th prime.
pow $0,10
mov $1,$0
gcd $1,$2
mov $0,$1
sub $0,1
seq $0,56169 ; Number of unitary prime divisors of n.
