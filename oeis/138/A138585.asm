; A138585: The sequence is formed by concatenating subsequences S1, S2, ... each of finite length. S1 consists of the element 1. The n-th subsequence consist of numbers {(n/2)*(n/2 - 1)+ 1, ..., (n/2)*(n/2 + 1)} for n even, {((n-1)/2)^2, ..., (n-1)/2 * ((n-1)/2 + 2)} for n odd.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,2,3,3,4,5,6,4,5,6,7,8,7,8,9,10,11,12,9,10,11,12,13,14,15,13,14,15,16,17,18,19,20,16,17,18,19,20,21,22,23,24,21,22,23,24,25,26,27,28,29,30,25,26,27,28,29,30,31,32,33,34,35,31,32,33,34,35,36,37,38,39,40,41,42,36,37
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((truncate((sqrtint(8*n)-1)/2)^2-1)/4)+n

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
pow $1,2
sub $1,1
div $1,4
sub $0,$2
add $0,$1
