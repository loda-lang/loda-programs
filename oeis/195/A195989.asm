; A195989: Quotient of denominators of (BernoulliB(2n)/n) and BernoulliB(2n).
; Submitted by Science United
; 1,2,3,4,1,6,1,8,9,10,1,12,1,2,3,16,1,18,1,20,21,2,1,24,1,2,27,4,1,30,1,32,3,2,1,36,1,2,3,40,1,42,1,4,9,2,1,48,1,50,3,4,1,54,11,8,3,2,1,60,1,2,63,64,1,6,1,4,3,10,1,72,1,2,3,4,1,78,1,80,81,2,1,84,1,2,3,8,1,90,1,4,3,2,1,96,1,2,9,100
; Formula: a(n) = (n+1)/gcd(A001896(n+1),n+1)

add $0,1
mov $1,$0
seq $1,1896 ; Numerators of cosecant numbers -2*(2^(2*n - 1) - 1)*Bernoulli(2*n); also of Bernoulli(2*n, 1/2) and Bernoulli(2*n, 1/4).
gcd $1,$0
add $2,$0
div $2,$1
mov $0,$2
