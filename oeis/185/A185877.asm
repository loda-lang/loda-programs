; A185877: Array T given by T(n,k) = k^2 +(2*n-3)*k -2*n +3, by antidiagonals.
; Submitted by loader3229
; 1,3,1,7,5,1,13,11,7,1,21,19,15,9,1,31,29,25,19,11,1,43,41,37,31,23,13,1,57,55,51,45,37,27,15,1,73,71,67,61,53,43,31,17,1,91,89,85,79,71,61,49,35,19,1,111,109,105,99,91,81,69,55,39,21,1,133,131,127,121,113,103,91,77,61,43,23,1,157,155
; Formula: a(n) = 2*n-2*binomial(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1,2)+1

#offset 1

mov $1,$0
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
bin $0,2
sub $1,$0
add $1,1
bin $1,2
sub $2,$1
mov $0,$2
mul $0,2
add $0,1
