; A167268: Janet's sequence: Number of elements for each successively filled electronic subshell of an atom.
; Submitted by loader3229
; 2,2,6,2,6,2,10,6,2,10,6,2,14,10,6,2,14,10,6,2,18,14,10,6,2,18,14,10,6,2,22,18,14,10,6,2,22,18,14,10,6,2,26,22,18,14,10,6,2,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,34,30,26,22,18,14,10,6
; Formula: a(n) = 4*floor(((sqrtint(4*n-2)+1)^2)/4)-4*truncate((2*n-1)/2)-2

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mul $1,2
nrt $1,2
add $1,1
pow $1,2
div $1,4
div $0,2
sub $0,$1
mul $0,-4
sub $0,2
