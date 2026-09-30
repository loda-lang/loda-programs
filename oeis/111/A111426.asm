; A111426: Difference between largest and smallest prime factor of the n-th composite number.
; 0,1,0,0,3,1,5,2,0,1,3,4,9,1,0,11,0,5,3,0,8,15,2,1,17,10,3,5,9,2,21,1,0,3,14,11,1,6,5,16,27,3,29,4,0,8,9,15,20,5,1,35,2,17,4,11,3,0,39,5,12,41,26,9,3,6,21,28,45,14,1,5,8,3,15,11,4,51,1,9
; Formula: a(n) = -((if((A065090(n+2)^2)<=1,0,valuation(n+2,A065090(n+2)))+A065090(n+2))==1)-A020639(if((A065090(n+2)^2)<=1,0,valuation(n+2,A065090(n+2)))+A065090(n+2))+max(A006530(if((A065090(n+2)^2)<=1,0,valuation(n+2,A065090(n+2)))+A065090(n+2)),2)

#offset 1

add $0,2
mov $1,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $1,$0
add $0,$1
mov $3,$0
equ $3,1
mov $2,$0
seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $2,$3
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
max $0,2
sub $0,$2
