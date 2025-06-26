; A097455: a(n) = gcd(prime(n)+1, composite(n)).
; Submitted by Simon Strandgaard
; 1,4,6,8,3,2,6,2,3,2,2,2,21,22,24,1,2,1,4,6,2,1,2,5,2,2,13,4,2,2,1,2,6,7,50,1,2,2,1,2,3,2,12,2,9,8,1,2,4,23,2,24,2,3,2,11,6,16,1,2,4,1,2,3,2,6,1,2,3,2,1,24,2,11,20,6,26,1,2,2
; Formula: a(n) = gcd(bitxor(n-1,n-1)+A072668(n-1)+1,A000040(n)+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $0,1
mov $3,$1
bxo $3,$1
mov $2,$1
seq $2,72668 ; Numbers one less than composite numbers.
add $3,$2
mov $1,$3
add $1,1
gcd $1,$0
mov $0,$1
