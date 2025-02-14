; A340373: a(n) = 1 if n is of the form of 2^i * p^j, with p an odd prime, and i>=0, j>=1, otherwise 0.
; Submitted by Torbj&#246;rn Eriksson
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,1,0,0,1,1
; Formula: a(n) = -2*truncate(truncate(A100007(A025480(n-1)+1)/2)/2)+truncate(A100007(A025480(n-1)+1)/2)

#offset 1

sub $0,1
mov $1,$0
seq $1,25480 ; a(2n) = n, a(2n+1) = a(n).
add $1,1
seq $1,100007 ; Number of unitary divisors of 2n-1 (d such that d divides 2n-1, GCD(d,(2n-1)/d)=1). Bisection of A034444.
mov $0,$1
div $0,2
mod $0,2
