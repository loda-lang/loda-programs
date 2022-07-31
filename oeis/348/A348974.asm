; A348974: Denominator of ratio A129283(n) / A003959(n), where A003959 is multiplicative with a(p^e) = (p+1)^e and A129283(n) is sum of n and its arithmetic derivative.
; Submitted by Simon Strandgaard
; 1,1,1,9,1,12,1,27,16,18,1,9,1,24,24,27,1,16,1,27,32,36,1,27,36,42,32,6,1,72,1,243,48,54,48,3,1,60,56,3,1,96,1,27,8,72,1,81,64,108,72,7,1,64,72,54,80,90,1,27,1,96,64,729,84,144,1,81,96,48,1,36,1,114,72,15,96,168,1,243,256,126,1,18,108,132,120,27,1,96,112,54,128,144,120,243,1,192,32,27

mov $1,$0
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
add $1,1
seq $1,129283 ; (Arithmetic derivative of n) + n.
gcd $1,$0
div $0,$1
