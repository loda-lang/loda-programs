; A337909: Distinct terms of A080079 in the order in which they appear.
; Submitted by loader3229
; 1,2,4,3,8,7,6,5,16,15,14,13,12,11,10,9,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,128
; Formula: a(n) = (truncate((n-1)/(truncate(2^logint(max(n-1,1),2))+n-1))-2)*((n-1)%truncate(2^logint(max(n-1,1),2)))+truncate(2^logint(max(n-1,1),2))+n-1

#offset 1

sub $0,1
mov $1,$0
max $1,1
log $1,2
mov $2,2
pow $2,$1
mov $3,$0
mod $3,$2
add $2,$0
div $0,$2
sub $0,2
mul $0,$3
add $0,$2
