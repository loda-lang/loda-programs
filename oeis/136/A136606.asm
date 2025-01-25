; A136606: Reduced denominators in the Maclaurin series for the Gudermannian.
; Submitted by Odd-Rod
; 1,6,24,5040,72576,39916800,95800320,1307674368000,4184557977600,121645100408832000,2043637686868377600,25852016738884976640000,238634000666630553600000,10888869450418352160768000000
; Formula: a(n) = truncate(truncate(A067626(n-1)/gcd(A002436(n-1),A067626(n-1)))/2)

#offset 1

sub $0,1
mov $1,$0
seq $0,67626 ; a(n) = 2^(2n+1)*(2n+1)!.
seq $1,2436 ; E.g.f.: Sum_{n >= 0} a(n)*x^(2*n)/(2*n)! = sec(2*x).
gcd $1,$0
div $0,$1
div $0,2
