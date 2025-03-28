; A127991: 2*n^3 - 2*n + 9 divided by 3*largest prime factor.
; Submitted by Fornax
; 1,1,1,1,1,11,1,3,21,39,1,31,1,1,1,7,297,9,351,1,1,19,91,1,101,141,51,33,37,49,1,299,37,1,3,39,21,1,11,1,19,1,31,1071,351,9,43,1,481,11,511,83,3,3,69,1,1,91,1,19,187,39,219,417,553,37,1,1,1,1369,117,693,423,31,1261,227,173,391,931,3
; Formula: a(n) = truncate(A052126(12*binomial(n+1,3)+9)/A020639(12*binomial(n+1,3)+9))

#offset 1

add $0,1
bin $0,3
mul $0,12
add $0,8
mov $1,$0
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,1
seq $1,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
div $1,$0
mov $0,$1
