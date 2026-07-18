; A049240: Smallest nonnegative value taken on by x^2 - n*y^2 for an infinite number of integer pairs (x, y).
; Submitted by loader3229
; 0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = sqrtint(n-1)==sqrtint(n)

#offset 1

mov $1,$0
nrt $1,2
sub $0,1
nrt $0,2
equ $0,$1
