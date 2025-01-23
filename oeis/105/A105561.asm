; A105561: a(n) is the m-th prime, where m is the number of distinct prime factors of n (A001221), a(1) = 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,5,2,2,3,3,3,3,2,3,3,3,2,5,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,5,2,3,3,2,3,5,2,3,3,5,2,3,2,3,3,3,3,5,2,3
; Formula: a(n) = truncate(2^truncate(A001221(n)/2))*(-2*truncate(A001221(n)/2)+A001221(n)+2)-1

#offset 1

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $2,$0
mod $2,2
add $2,2
div $0,2
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
sub $0,1
