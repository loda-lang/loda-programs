; A171975: Integer part of the circumsphere radius of a regular tetrahedron with edge length n.
; Submitted by Skillz
; 0,1,1,2,3,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,12,13,14,14,15,15,16,17,17,18,18,19,20,20,21,22,22,23,23,24,25,25,26,26,27,28,28,29,30,30,31,31,32,33,33,34,34,35,36,36,37,37,38,39,39,40,41,41,42,42,43,44,44,45,45,46,47,47,48,48
; Formula: a(n) = truncate(sqrtint(3*floor((n^2)/2))/2)

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,$2
pow $3,2
mov $1,$3
div $1,2
mul $1,3
nrt $1,2
div $1,2
mov $0,$1
