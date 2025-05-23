; A277433: Martin Gardner's minimal no-3-in-a-line problem, all slopes version.
; Submitted by loader3229
; 1,4,4,4,6,6,8,8,8,8
; Formula: a(n) = truncate((54*sqrtint(4*n+8))/24)-5

#offset 1

add $0,2
mul $0,4
nrt $0,2
mul $0,2
mov $1,27
mul $1,$0
div $1,24
mov $0,$1
sub $0,5
