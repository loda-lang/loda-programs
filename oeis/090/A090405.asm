; A090405: a(n) = PrimePi(n+2) - PrimePi(n).
; Submitted by [AF] Kalianthys
; 2,1,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,0,0
; Formula: a(n) = -floor((n-1)/(floor((n-1)/2)+1))+A010051(2*floor((n-1)/2)+3)+1

#offset 1

sub $0,1
mov $2,$0
div $0,2
add $0,1
div $2,$0
mov $1,$0
add $1,$0
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $1,$2
mov $0,$1
add $0,1
