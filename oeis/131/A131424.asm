; A131424: Triangle read by rows: T(n,k) = prime(n) + prime(k) - 3, 1 <= k <= n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,5,7,6,7,9,11,10,11,13,15,19,12,13,15,17,21,23,16,17,19,21,25,27,31,18,19,21,23,27,29,33,35,22,23,25,27,31,33,37,39,43,28,29,31,33,37,39,43,45,49,55,30,31,33,35,39,41,45,47,51,57,59,36,37,39,41,45,47,51,53,57,63,65,71,40,41
; Formula: a(n) = A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)+A005145(n)-3

#offset 1

mov $1,$0
sub $1,1
mov $3,$1
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $1,$3
mov $2,$1
add $2,1
seq $2,40 ; The prime numbers.
seq $0,5145 ; n copies of n-th prime.
sub $0,3
add $0,$2
mov $1,$2
