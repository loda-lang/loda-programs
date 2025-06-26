; A158747: Triangle read by rows: T(n,m)=prime( 1+prime(n+1)-prime(m+1) ).
; Submitted by fzs600
; 2,3,2,7,5,2,13,11,5,2,29,23,17,11,2,37,31,23,17,5,2,53,47,41,31,17,11,2,61,59,47,41,23,17,5,2,79,73,67,59,41,31,17,11,2,107,103,97,83,67,59,41,31,17,2,113,109,103,97,73,67,47,41,23,5,2
; Formula: a(n) = A000040(-A000040(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n+1)+A005145(n+1)+1)

mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $1,$0
sub $1,$3
mov $2,$1
add $2,1
seq $2,40 ; The prime numbers.
add $0,1
seq $0,5145 ; n copies of n-th prime.
sub $0,$2
add $0,1
seq $0,40 ; The prime numbers.
mov $1,$2
