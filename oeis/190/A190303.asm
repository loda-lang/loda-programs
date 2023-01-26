; A190303: Decimal expansion of sum of alternating series of reciprocals of Ramanujan primes, Sum_{n>=1} (1/R_n)(-1)^(n-1), where R_n is the n-th Ramanujan prime, A104272(n).
; Submitted by USTL-FIL (Lille Fr)
; 4,4,6,6,8,4,3,0,7
; Formula: a(n) = ((2*(((21*(n/2)-21)*(n/2+21*(n/2)-22)+21*(n/2)-21)/34)+2*(n/2)+2)%(n+3)+2)%10

mov $1,$0
add $1,3
div $0,2
mov $3,$0
sub $0,1
mov $2,$0
mul $2,21
add $0,$2
mul $0,$2
add $2,$0
div $2,34
add $2,1
add $2,$3
mov $0,$2
mul $0,2
mod $0,$1
add $0,2
mod $0,10
