; A348972: a(n) = gcd(A003959(n), A129283(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and A129283(n) is sum of n and its arithmetic derivative.
; Submitted by Simon Strandgaard
; 1,3,4,1,6,1,8,1,1,1,12,4,14,1,1,3,18,3,20,2,1,1,24,4,1,1,2,12,30,1,32,1,1,1,1,48,38,1,1,54,42,1,44,4,12,1,48,4,1,1,1,18,54,3,1,4,1,1,60,8,62,1,2,1,1,1,68,2,1,3,72,12,74,1,2,12,1,1,80,2,1,1,84,16,1,1,1,12,90,3,1,4,1,1,1,4,98
; Formula: a(n) = gcd(A003959(n),A129283(n+1))

mov $1,$0
add $1,1
seq $1,129283 ; (Arithmetic derivative of n) + n.
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
gcd $0,$1
