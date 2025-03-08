; A167268: Janet's sequence: Number of elements for each successively filled electronic subshell of an atom.
; Submitted by Tom Poleski
; 2,2,6,2,6,2,10,6,2,10,6,2,14,10,6,2,14,10,6,2,18,14,10,6,2,18,14,10,6,2,22,18,14,10,6,2,22,18,14,10,6,2,26,22,18,14,10,6,2,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,34,30,26,22,18,14,10,6
; Formula: a(n) = 4*floor(((min(n,1)+sqrtint(4*n-2))^2)/4)-4*n+2

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
pow $2,2
mov $0,$2
div $0,4
add $1,$0
mov $0,$1
mul $0,4
sub $0,2
