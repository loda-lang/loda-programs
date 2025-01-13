; A074042: Numerator of Sum_{k=1..n} 1/A077800(k), denominator=A074043.
; Submitted by Cruncher Pete
; 1,8,11,92,1117,15676,281507,5603888,167362597,5328886012,222844337147,9761066934176,583589647901149,36052483750271224,2587390775195626139,190843701043052923832,19418598540473717052037
; Formula: a(n) = truncate(A003415(A079164(n))/A003557(A079164(n)))

#offset 1

seq $0,79164 ; Twin-primorial numbers: running products of twin primes.
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$1
