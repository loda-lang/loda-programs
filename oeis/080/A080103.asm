; A080103: Greatest prime power in all composite numbers between n-th prime and next prime, a(n)=1 if no such prime power exists.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,1,9,1,16,1,1,27,1,32,1,1,1,49,1,1,64,1,1,1,81,1,1,1,1,1,1,1,125,128,1,1,1,1,1,1,1,169,1,1,1,1,1,1,1,1,1,1,1,1,1,243,256,1,1,1,1,1,1,289,1,1,1,1,1,1,343,1,1,1,361,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
mov $1,$0
seq $1,61214 ; Product of composite numbers between the n-th and (n+1)st primes.
add $0,1
seq $0,65514 ; Largest prime power < prime(n).
gcd $1,$0
mul $1,10
mov $0,$1
sub $0,10
div $0,10
add $0,1
