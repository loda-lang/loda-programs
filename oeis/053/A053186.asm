; A053186: Square excess of n: difference between n and largest square <= n.
; Submitted by loader3229
; 0,0,1,2,0,1,2,3,4,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,11,12,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15
; Formula: a(n) = -sqrtint(n)^2+n

mov $1,$0
nrt $1,2
pow $1,2
sub $0,$1
