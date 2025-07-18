; A074589: Replace each number n in Pascal's triangle with the n-th prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,2,2,3,2,2,5,5,2,2,7,13,7,2,2,11,29,29,11,2,2,13,47,71,47,13,2,2,17,73,149,149,73,17,2,2,19,107,263,349,263,107,19,2,2,23,151,433,701,701,433,151,23,2,2,29,197,659,1291,1601,1291,659,197,29,2,2,31,257,977,2213,3271,3271,2213,977,257,31,2,2,37
; Formula: a(n) = A000040(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
seq $0,40 ; The prime numbers.
