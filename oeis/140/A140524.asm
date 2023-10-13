; A140524: a(1)=2. For n >=2, a(n) = the least integer >= n that is non-coprime to both n and a(n-1).
; Submitted by p3d-cluster
; 2,2,6,4,10,6,14,8,12,10,22,12,26,14,18,16,34,18,38,20,24,22,46,24,30,26,30,28,58,30,62,32,36,34,40,36,74,38,42,40,82,42,86,44,48,46,94,48,56,50,54,52,106,54,60,56,60,58,118,60,122,62,66,64,70,66,134,68,72,70,142,72,146,74,78,76,84,78,158,80
; Formula: a(n) = 2*((-2*(n%2)+A020639(n)+n+2)/2)

mov $1,$0
mod $1,2
mul $1,2
sub $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $0,2
sub $0,$1
div $0,2
mul $0,2
