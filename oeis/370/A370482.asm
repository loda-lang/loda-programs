; A370482: Characteristic function of primes plus characteristic function of even numbers.
; Submitted by estatic707
; 1,0,2,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1
; Formula: a(n) = -gcd(n-1,2)+A010051(max(n-1,0))+2

sub $0,1
mov $1,$0
gcd $0,2
max $1,0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $1,1
sub $1,$0
mov $0,$1
add $0,1
