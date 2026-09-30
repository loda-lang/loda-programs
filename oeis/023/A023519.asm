; A023519: Least odd prime divisor of prime(n)*prime(n-1) - 1, or 1 if prime(n)*prime(n-1) - 1 is a power of 2.
; Submitted by Jon Fox
; 1,5,7,17,19,71,5,7,109,3,449,3,379,881,5,3,3,7,3,29,2591,3,11,3,13,31,7,5,7,3079,5,4159,3,9521,5,7,3,3,5,3,3,97,5,7,5,17,3,3,5,7,13339,3,31,5,3,3,3,7,3,11,39761,11,5,23869,7,5,23,3,59,151,19,3,43,3,3,11,3,19,39799,13
; Formula: a(n) = A020639(-2*truncate((-if((A013636(floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2))-1)==0,0,(A013636(floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2))-1)/(2^valuation(A013636(floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2))-1,2))))/2)+1)

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
sub $0,1
dir $0,2
mul $0,-1
mov $3,$0
mod $0,2
sub $0,$3
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
