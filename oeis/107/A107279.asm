; A107279: a(n) = 1 if n is an odd prime, a(n) = 2 if n is a nonzero even number, otherwise a(n) = 0.
; 0,0,2,1,2,1,2,1,2,0,2,1,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1
; Formula: a(n) = (-2*truncate((n-1)/2)+n-1)^2+binomial(-2*truncate((n-1)/2)+n-1,A010051(max(n-1,0)+1)==0)

sub $0,1
mov $3,$0
mod $3,2
max $0,0
add $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
equ $0,0
mov $1,$3
bin $1,$0
mov $2,$3
mul $2,$3
sub $4,$2
sub $1,$4
mov $0,$1
