; A260300: Bisection of A258409: a(n) = A258409(2n+1).
; Submitted by crashtech
; 2,4,6,2,10,12,2,16,18,2,22,4,2,28,30,2,2,36,2,40,42,2,46,6,2,52,2,2,58,60,2,4,66,2,70,72,2,2,78,2,82,4,2,88,6,2,2,96,2,100,102,2,106,108,2,112,2,2,2,10,2,4,126,2,130,6,2,136,138,2,2,4,2,148,150
; Formula: a(n) = gcd(2*n,A020639(2*n)-1)

#offset 1

sub $0,1
add $0,1
mul $0,2
mov $3,$0
seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $1,$3
sub $1,1
mov $2,$0
gcd $2,$1
mov $0,$2
