; A171974: Integer part of the height of a regular tetrahedron with edge length n.
; Submitted by Skillz
; 0,1,2,3,4,4,5,6,7,8,8,9,10,11,12,13,13,14,15,16,17,17,18,19,20,21,22,22,23,24,25,26,26,27,28,29,30,31,31,32,33,34,35,35,36,37,38,39,40,40,41,42,43,44,44,45,46,47,48,48,49,50,51,52,53,53,54,55,56,57,57,58,59,60,61,62,62,63,64,65
; Formula: a(n) = sqrtint(2*floor((n^2)/3))

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $1,$2
pow $1,2
div $1,3
mul $1,2
mov $3,$1
nrt $3,2
mov $0,$3
