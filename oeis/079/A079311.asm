; A079311: Integer part of length of diagonal of integral rectangle with area n and smallest semiperimeter.
; Submitted by Joe
; 1,2,3,2,5,3,7,4,4,5,11,5,13,7,5,5,17,6,19,6,7,11,23,7,7,13,9,8,29,7,31,8,11,17,8,8,37,19,13,9,41,9,43,11,10,23,47,10,9,11,17,13,53,10,12,10,19,29,59,11,61,31,11,11,13,12,67,17,23,12,71,12,73,37,15,19,13,14,79
; Formula: a(n) = sqrtint((-truncate(max(0,n)/A033677(max(0,n)+1))+A033677(max(0,n)+1)-1)^2+2*n+2)

max $1,$0
mov $3,$1
add $1,1
seq $1,33677 ; Smallest divisor of n >= sqrt(n).
div $3,$1
sub $3,$1
sub $4,$3
mov $1,$4
sub $1,1
pow $1,2
add $1,$0
add $0,$1
add $0,2
add $2,$0
nrt $2,2
mov $0,$2
