; A023518: Greatest exponent in prime-power factorization of prime(n)*prime(n-1) - 1; a(1) = 0.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,1,2,1,2,1,2,2,1,1,2,1,2,1,1,1,2,2,1,2,2,1,3,2,1,2,3,2,2,2,2,1,1,1,3,1,2,3,1,1,1,1,2,1,2,2,2,1,2,1,1,1,1,2,1,1,1,2,1,1,2,2,1,2,1,2,1,1,2,1,3,4,1,2,3,6,2,3
; Formula: a(n) = A051903(A013636(floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2))-1)

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
seq $0,51903 ; Maximum exponent in the prime factorization of n.
