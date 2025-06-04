; A117384: Positive integers, each occurring twice in the sequence, such that a(n) = a(k) when n+k = 4*a(n), starting with a(1)=1 and filling the next vacant position with the smallest unused number.
; Submitted by loader3229
; 1,2,1,3,4,2,5,3,6,7,4,8,5,9,6,10,11,7,12,8,13,9,14,10,15,16,11,17,12,18,13,19,14,20,15,21,22,16,23,17,24,18,25,19,26,20,27,21,28,29,22,30,23,31,24,32,25,33,26,34,27,35,28,36,37,29,38,30,39,31,40,32,41,33,42
; Formula: a(n) = -sqrtint(n-1)^2-truncate((-sqrtint(n-1)^2+n)/2)+binomial(-sqrtint(n-1)^2-2*truncate((-sqrtint(n-1)^2+n)/2)+sqrtint(n-1)+n,2)+n

#offset 1

sub $0,1
mov $1,$0
nrt $0,2
mov $2,$0
pow $2,2
sub $1,$2
add $1,1
mov $2,$1
div $2,2
sub $1,$2
sub $0,$2
add $0,$1
bin $0,2
add $0,$1
