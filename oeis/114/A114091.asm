; A114091: Number of partitions of n into parts that are distinct mod 3.
; Submitted by loader3229
; 1,1,2,2,2,4,3,3,7,4,4,11,5,5,16,6,6,22,7,7,29,8,8,37,9,9,46,10,10,56,11,11,67,12,12,79,13,13,92,14,14,106,15,15,121,16,16,137,17,17,154,18,18,172,19,19,191,20,20,211,21,21,232,22,22,254,23,23,277,24,24,301,25,25,326,26,26,352,27,27
; Formula: a(n) = truncate(((floor((floor((n-1)/3)*(floor((n-1)/3)+1)+2)/2)*((n-1)%3)+truncate((floor((n-1)/3)*(-floor((n-1)/3)-1)-2)/2))*((n-1)%3)+2*floor((n-1)/3)+2)/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,2
add $0,2
mul $3,-1
sub $3,1
mul $3,$1
sub $3,2
div $3,2
add $4,1
mul $4,$1
add $4,2
div $4,2
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
