; A077264: Table of arithmetic sequences, by antidiagonals.
; Submitted by damotbe
; 0,0,1,1,2,2,0,3,4,3,1,3,5,6,4,2,4,6,7,8,5,0,5,7,9,9,10,6,1,4,8,10,12,11,12,7,2,5,8,11,13,15,13,14,8,3,6,9,12,14,16,18,15,16,9,0,7,10,13,16,17,19,21,17,18,10,1,5,11,14,17,20,20,22,24,19,20,11,2,6
; Formula: a(n) = A182630((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,182630 ; T(n,k) = A002024(k+1)*n + A002262(k), n >= 0, k >= 0, read by antidiagonals.
