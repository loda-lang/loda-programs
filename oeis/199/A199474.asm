; A199474: Leftmost column in the monotonic justified array of all positive generalized Fibonacci sequences (A160271).
; Submitted by loader3229
; 1,2,3,2,4,3,5,4,3,6,5,4,7,6,5,4,8,7,6,5,9,8,7,6,5,10,9,8,7,6,11,10,9,8,7,6,12,11,10,9,8,7,13,12,11,10,9,8,7,14,13,12,11,10,9,8,15,14,13,12,11,10,9,8,16,15,14,13,12,11,10,9,17,16,15,14
; Formula: a(n) = -floor((2*n)/2)+floor(((sqrtint(4*n-2)+2)^2)/4)

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mul $1,2
nrt $1,2
add $1,2
pow $1,2
div $1,4
add $0,1
div $0,2
sub $0,$1
mul $0,-1
