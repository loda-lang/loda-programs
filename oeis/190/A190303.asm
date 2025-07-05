; A190303: Decimal expansion of sum of alternating series of reciprocals of Ramanujan primes, Sum_{n>=1} (1/R_n)(-1)^(n-1), where R_n is the n-th Ramanujan prime, A104272(n).
; Submitted by shiva
; 4,4,6,6,8,4,3,0,7
; Formula: a(n) = -10*truncate((floor((binomial(n+10,5)*(24*n+12))/336)-5)/10)+floor((binomial(n+10,5)*(24*n+12))/336)-5

mov $1,$0
sub $1,80
add $0,4
mov $2,$0
mul $2,23
add $1,$2
add $0,6
bin $0,5
mul $0,$1
div $0,336
sub $0,5
mod $0,10
