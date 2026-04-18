; A239127: Rectangular companion array to M(n,k), given in A239126, showing the end numbers N(n, k), k >= 1, for the Collatz operation (ud)^n, n >= 1, ending in an odd number, read by antidiagonals.
; Submitted by Mike C
; 5,11,17,17,35,53,23,53,107,161,29,71,161,323,485,35,89,215,485,971,1457,41,107,269,647,1457,2915,4373,47,125,323,809,1943,4373,8747,13121,53,143,377,971,2429,5831,13121,26243,39365,59,161,431,1133,2915,7289,17495,39365,78731,118097
; Formula: a(n) = 6*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)*if((-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n-1)<=(-1),0,3^(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n-1))-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$0
sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
mov $2,3
pow $2,$0
mul $1,$2
mov $0,$1
mul $0,6
sub $0,1
