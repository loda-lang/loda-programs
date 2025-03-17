; A377874: Parity of A083345(n), where A083345(n) = n' / gcd(n,n') = numerator of Sum(e/p: n=Product(p^e)).
; Submitted by HansCCT
; 0,1,1,1,1,1,1,1,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,1,0,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,0,0,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,1
; Formula: a(n) = -2*truncate(truncate(A003415(n)/gcd(n,A003415(n)))/2)+truncate(A003415(n)/gcd(n,A003415(n)))

#offset 1

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$1
div $1,$0
mov $0,$1
mod $0,2
