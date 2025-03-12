; A190303: Decimal expansion of sum of alternating series of reciprocals of Ramanujan primes, Sum_{n>=1} (1/R_n)(-1)^(n-1), where R_n is the n-th Ramanujan prime, A104272(n).
; Submitted by BrandyNOW
; 4,4,6,6,8,4,3,0,7

mov $1,$0
trn $1,1
mov $2,$1
dif $2,2
bin $1,$2
max $1,87
add $2,1
div $1,$2
bin $0,2
div $0,3
sub $0,$1
div $0,2
sub $0,3
mod $0,10
add $0,10
mod $0,10
