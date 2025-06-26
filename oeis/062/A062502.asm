; A062502: Number of prime divisors (with repetition) of the nonprimes (including 1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,2,3,2,2,3,2,2,4,3,3,2,2,4,2,2,3,3,3,5,2,2,2,4,2,2,4,3,3,3,2,5,2,3,2,3,4,2,4,2,2,4,2,3,6,2,3,3,2,3,5,2,3,3,2,3,5,4,2,4,2,2,2,4,4,2,3,2,2,2,6,3,3,4,3,4,3,2,5
; Formula: a(n) = A073093(bitxor(n-1,n-1)+A072668(n-1)+1)-1

#offset 1

sub $0,1
mov $2,$0
bxo $2,$0
mov $1,$0
seq $1,72668 ; Numbers one less than composite numbers.
add $2,$1
mov $0,$2
add $0,1
seq $0,73093 ; Number of prime power divisors of n.
sub $0,1
