; A167268: Janet's sequence: Number of elements for each successively filled electronic subshell of an atom.
; Submitted by loader3229
; 2,2,6,2,6,2,10,6,2,10,6,2,14,10,6,2,14,10,6,2,18,14,10,6,2,18,14,10,6,2,22,18,14,10,6,2,22,18,14,10,6,2,26,22,18,14,10,6,2,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,34,30,26,22,18,14,10,6
; Formula: a(n) = 4*truncate((n-1)/(sqrtint(n-1)+1))*(sqrtint(n-1)+1)+4*sqrtint(n-1)-4*n+6

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
mod $0,$2
sub $0,$2
sub $3,$0
mov $0,$3
mul $0,4
sub $0,2
