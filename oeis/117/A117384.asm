; A117384: Positive integers, each occurring twice in the sequence, such that a(n) = a(k) when n+k = 4*a(n), starting with a(1)=1 and filling the next vacant position with the smallest unused number.
; Submitted by Science United
; 1,2,1,3,4,2,5,3,6,7,4,8,5,9,6,10,11,7,12,8,13,9,14,10,15,16,11,17,12,18,13,19,14,20,15,21,22,16,23,17,24,18,25,19,26,20,27,21,28,29,22,30,23,31,24,32,25,33,26,34,27,35,28,36,37,29,38,30,39,31,40,32,41,33,42
; Formula: a(n) = truncate((truncate(sqrtint(n-1)/(4*truncate((sqrtint(n-1)+n-1)/2)-2*sqrtint(n-1)-2*n+3))+n+1)/2)

#offset 1

sub $0,1
mov $3,$0
nrt $3,2
mov $4,$0
add $4,$3
mod $4,2
mov $1,1
sub $1,$4
sub $1,$4
div $3,$1
add $0,2
mov $2,$0
add $2,$3
mov $0,$2
div $0,2
