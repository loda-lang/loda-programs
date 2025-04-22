; A199474: Leftmost column in the monotonic justified array of all positive generalized Fibonacci sequences (A160271).
; Submitted by m0laki
; 1,2,3,2,4,3,5,4,3,6,5,4,7,6,5,4,8,7,6,5,9,8,7,6,5,10,9,8,7,6,11,10,9,8,7,6,12,11,10,9,8,7,13,12,11,10,9,8,7,14,13,12,11,10,9,8,15,14,13,12,11,10,9,8,16,15,14,13,12,11,10,9,17,16,15,14
; Formula: a(n) = -n+floor(((min(n,1)+sqrtint(4*n-2)+1)^2)/4)

#offset 1

mov $2,$0
add $2,$0
sub $2,1
mov $1,$0
sub $1,$2
min $0,1
mul $2,2
nrt $2,2
add $2,$0
add $2,1
pow $2,2
mov $0,$2
div $0,4
add $1,$0
mov $0,$1
sub $0,1
