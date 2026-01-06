; A210536: T(n,k) = 3*n + (k-1) mod 3 - 2; n , k > 0, read by antidiagonals.
; Submitted by Cruncher Pete
; 1,2,4,3,5,7,1,6,8,10,2,4,9,11,13,3,5,7,12,14,16,1,6,8,10,15,17,19,2,4,9,11,13,18,20,22,3,5,7,12,14,16,21,23,25,1,6,8,10,15,17,19,24,26,28,2,4,9,11,13,18,20,22,27,29,31,3,5,7,12,14,16,21,23,25,30,32,34
; Formula: a(n) = 2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-3*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/3)+truncate((sqrtint(8*n)-1)/2)-1

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
sub $0,1
sub $1,$0
mod $1,3
mul $0,3
add $0,1
add $0,$1
