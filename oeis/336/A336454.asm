; A336454: a(n) = denominator(2^n*Sum_{k=0..n} binomial(n, k)*Bernoulli(k, 1/2)*x^(n-k)).
; Submitted by ilkeryus
; 1,1,3,1,15,3,21,3,15,5,33,3,1365,105,15,3,255,15,1995,105,1155,165,345,15,1365,273,21,7,435,15,7161,231,19635,1785,105,3,959595,25935,1365,105,47355,1155,49665,1155,2415,2415,4935,105,23205,3315,7293,429,8745
; Formula: a(n) = truncate(gcd(4*A363596(n)*(n+1),A034386(n+5))/2)

mov $2,$0
add $2,1
mov $1,$0
seq $1,363596 ; a(n) = (Product_{k=1..pi(n+1)} prime(k)^floor(n/(prime(k)-1) ) )/(n+1)!.
mul $1,4
add $0,5
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
mul $2,$1
gcd $2,$0
mov $0,$2
div $0,2
