; A040941: Continued fraction for sqrt(973).
; Submitted by USTL-FIL (Lille Fr)
; 31,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5
; Formula: a(n) = A319525(5*truncate(A010163(n)/4)+gcd(A010163(n)-2,5*truncate(A010163(n)/4))+1)

seq $0,10163 ; Continued fraction for sqrt(92).
mov $1,$0
sub $1,2
div $0,4
mul $0,5
gcd $1,$0
add $0,$1
add $0,1
seq $0,319525 ; Completely multiplicative with a(prime(k)) = prime(2*k - 1) (where prime(k) denotes the k-th prime).
