; A336454: a(n) = denominator(2^n*Sum_{k=0..n} binomial(n, k)*Bernoulli(k, 1/2)*x^(n-k)).
; Submitted by Odd-Rod
; 1,1,3,1,15,3,21,3,15,5,33,3,1365,105,15,3,255,15,1995,105,1155,165,345,15,1365,273,21,7,435,15,7161,231,19635,1785,105,3,959595,25935,1365,105,47355,1155,49665,1155,2415,2415,4935,105,23205,3315,7293,429,8745
; Formula: a(n) = (gcd((n+1)*((2*A363596(n)-2)/2+1),A056603(n))-2)/2+1

mov $1,$0
seq $1,363596 ; a(n) = (Product_{k=1..pi(n+1)} prime(k)^floor(n/(prime(k)-1) ) )/(n+1)!.
mul $1,2
mov $3,$1
sub $3,2
div $3,2
add $3,1
mov $2,$0
add $2,1
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
mul $2,$3
gcd $2,$0
mov $0,$2
sub $0,2
div $0,2
add $0,1
