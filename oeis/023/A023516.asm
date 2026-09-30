; A023516: Number of distinct prime divisors of prime(n)*prime(n-1) - 1.
; Submitted by ckrause
; 0,1,2,2,2,2,3,3,2,3,2,3,2,2,3,4,3,3,3,3,2,3,3,3,3,3,3,4,3,2,4,2,3,2,4,3,3,4,3,4,4,3,3,3,3,3,3,3,3,4,2,3,3,4,4,4,4,4,3,4,2,3,4,2,4,4,3,3,3,3,3,3,3,4,3,3,4,3,2,4
; Formula: a(n) = A001221(A013636(floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2))-1)

#offset 1

sub $0,1
mov $1,$0
dif $1,$0
add $1,1
max $0,1
seq $0,40 ; The prime numbers.
mul $1,$0
mov $0,$1
div $0,2
seq $0,13636 ; a(n) = n*nextprime(n).
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
