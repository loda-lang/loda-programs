; A239127: Rectangular companion array to M(n,k), given in A239126, showing the end numbers N(n, k), k >= 1, for the Collatz operation (ud)^n, n >= 1, ending in an odd number, read by antidiagonals.
; Submitted by loader3229
; 5,11,17,17,35,53,23,53,107,161,29,71,161,323,485,35,89,215,485,971,1457,41,107,269,647,1457,2915,4373,47,125,323,809,1943,4373,8747,13121,53,143,377,971,2429,5831,13121,26243,39365,59,161,431,1133,2915,7289,17495,39365,78731,118097
; Formula: a(n) = 2*truncate(3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $3,3
pow $3,$0
add $1,2
sub $1,$0
mul $1,$3
mov $0,$1
mul $0,2
sub $0,1
