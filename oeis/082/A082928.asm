; A082928: If n is prime, a(n) = n+1; if n is even, a(n) = n/2; otherwise a(n) = n.
; Submitted by Simon Strandgaard
; 1,3,4,2,6,3,8,4,9,5,12,6,14,7,15,8,18,9,20,10,21,11,24,12,25,13,27,14,30,15,32,16,33,17,35,18,38,19,39,20,42,21,44,22,45,23,48,24,49,25,51,26,54,27,55,28,57,29,60,30,62,31,63,32,65,33,68,34,69,35,72,36,74,37,75,38,77,39,80,40
; Formula: a(n) = truncate((A010051(n)+n)/gcd(A010051(n)-2,A010051(n)+n))

#offset 1

sub $0,1
mov $2,$0
add $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $2,$0
add $2,1
mov $1,$0
sub $1,2
gcd $1,$2
mov $0,$2
div $0,$1
