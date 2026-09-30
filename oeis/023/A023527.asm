; A023527: Least odd prime divisor of p(n)*p(n-1) + 1, or 1 if p(n)*p(n-1) + 1 is a power of 2.
; Submitted by dthonon
; 3,7,1,3,3,3,3,3,3,167,3,7,3,3,3,7,17,3,7,3,3,7,3,1847,3,3,3,3,3,3,3,3,7,3,3,3,5927,7,3,31,7,3,3,3,3,3,5,7,3,3,3,6961,3,3,16127,7,23,3,7,3,3,3,3,3,3,3,3,79,3,3,3,7,3,7,41,3,7,3,3,3
; Formula: a(n) = A020639(-2*truncate((-((A013636(floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2))+1)/(2^valuation(A013636(floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2))+1,2))))/2)+1)

#offset 1

sub $0,1
mov $1,$0
dif $1,$0
add $1,1
mov $2,$0
max $2,1
seq $2,40 ; The prime numbers.
mul $1,$2
mov $2,$1
div $2,2
mov $0,$2
seq $0,13636 ; a(n) = n*nextprime(n).
add $0,1
dir $0,2
mul $0,-1
mov $3,$0
mod $0,2
sub $0,$3
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
