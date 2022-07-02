; A348049: a(n) = A003959(n) / gcd(sigma(n), A003959(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and sigma is the sum of divisors function.
; Submitted by Jamie Morken(w2)
; 1,1,1,9,1,1,1,9,16,1,1,9,1,1,1,81,1,16,1,9,1,1,1,9,36,1,8,9,1,1,1,27,1,1,1,144,1,1,1,9,1,1,1,9,16,1,1,81,64,36,1,9,1,8,1,9,1,1,1,9,1,1,16,729,1,1,1,9,1,1,1,144,1,1,36,9,1,1,1,81,256,1,1,9,1,1,1,9,1,16,1,9,1,1,1,27,1,64,16,324

mov $1,$0
seq $1,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
mov $2,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $2,$1
mov $0,$2
