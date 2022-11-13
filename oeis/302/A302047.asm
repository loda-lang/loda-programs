; A302047: a(n) = 1 if n = prime(k)*prime(2+k) for some k, otherwise 0.
; Submitted by ChelseaOilman
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((A323244(n)-A323244(n)*A001222(n))%2+2)%2

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $0,323244 ; a(1) = 0; and for n > 1, a(n) = A033879(A156552(n)).
mul $1,$0
sub $0,$1
mod $0,2
add $0,2
mod $0,2
