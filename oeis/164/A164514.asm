; A164514: 1 followed by numbers that are not squares.
; Submitted by Science United
; 1,2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79
; Formula: a(n) = max(0,n-1)+truncate((sqrtint(8*truncate((n-2)/2)+1)+1)/2)

#offset 1

sub $0,1
max $1,$0
sub $0,1
div $0,2
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
