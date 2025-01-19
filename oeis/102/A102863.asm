; A102863: a(n)=1 if at least one of the first n primes is a divisor of the sum of the first n primes; otherwise a(n)=0.
; Submitted by Yeti
; 1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (A101301(n)+n+6)*(-A010051(A101301(n)+n)+A101301(n)+n+7)-2*truncate(((A101301(n)+n+6)*(-A010051(A101301(n)+n)+A101301(n)+n+7)+1)/2)+1

#offset 1

mov $3,$0
seq $3,101301 ; The sum of the first n primes, minus n.
sub $0,1
add $0,$3
mov $2,$0
add $2,1
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,7
add $1,$0
sub $1,$2
add $1,1
mul $1,$0
mov $0,$1
add $0,1
mod $0,2
