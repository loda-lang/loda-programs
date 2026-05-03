; A163351: Triangle T(n,k) = m, 0<=k<=n, read by rows, where each decimal digit d of the integer m is the minimum of the corresponding decimal digits of n and k.
; Submitted by Tromp1
; 0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,0,0,0,0,0,0,0,0,0,10,0,1,1,1,1,1,1,1,1,1,10,11,0,1
; Formula: a(n) = min(-binomial(floor((sqrtint(8*n+1)+1)/2),2)+n,A169894(n))

mov $1,$0
seq $1,169894 ; Table of carryless sums i + j, i>=0, j>=0, read by antidiagonals.
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
mov $2,$0
min $2,$1
mov $0,$2
