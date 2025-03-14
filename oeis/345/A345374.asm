; A345374: Number of unitary prime divisors of n whose prime index is odd.
; Submitted by Elzeard BOUFFIER
; 0,1,0,0,1,1,0,0,0,2,1,0,0,1,1,0,1,1,0,1,0,2,1,0,0,1,0,0,0,2,1,0,1,2,1,0,0,1,0,1,1,1,0,1,1,2,1,0,0,1,1,0,0,1,2,0,0,1,1,1,0,2,0,0,1,2,1,1,1,2,0,0,1,1,0,0,1,1,0,1
; Formula: a(n) = A056169(gcd(A066205(truncate((n-2)/3)+1)^10,n))

#offset 1

mov $2,$0
sub $0,2
div $0,3
add $0,1
seq $0,66205 ; a(n) = Product_{k=1..n} prime(2k-1), where prime(k) is k-th prime.
pow $0,10
mov $1,$0
gcd $1,$2
mov $0,$1
seq $0,56169 ; Number of unitary prime divisors of n.
