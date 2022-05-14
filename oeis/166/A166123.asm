; A166123: If n is prime, a(n) = 1; otherwise, a(n) is gcd(n, d) where d is the denominator of the (n-1)-th Bernoulli number.
; Submitted by Bok
; 1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,5,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,15,1,1,1,7,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,5,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,5,1,3,1,1,1,7,1,3,1,1,1,1,1,3,1

mov $1,$0
seq $1,292220 ; Expansion of the exponential generating function (1/2)*(1 + 4*x)*(1 - (1 + 4*x)^(-1/2))/x.
seq $0,326584 ; a(n) = gcd(n*N(n-1), D(n-1)), with N(n)/D(n) = B(n) the n-th Bernoulli number.
gcd $1,$0
mov $0,$1
