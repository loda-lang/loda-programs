; A242998: Number of integers k such that R = (2^k*Q - Q - 1)/(Q + 1 - 2^k) is a prime number, when Q = A000668(n) is the n-th Mersenne prime.
; Submitted by loader3229
; 0,1,1,2,1,1,2,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (((if((n-1)==0,0,(n-1)/(2^valuation(n-1,2)))%4)==3)+1)*((n-1)<=9)+sign(n-1)*((n-2)%1+1)-1

#offset 1

sub $0,1
mov $2,$0
dir $2,2
mod $2,4
equ $2,3
add $2,1
mov $1,$0
dgr $1,2
leq $0,9
mul $0,$2
add $0,$1
sub $0,1
