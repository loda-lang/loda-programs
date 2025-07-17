; A383644: a(n) is the number of zeros in the left half-plane of the Maclaurin polynomial of degree n for exp(z).
; Submitted by KetamiNO [YouTube]
; 1,2,3,4,3,4,5,6,7,6,7,8,9,10,11,10,11,12,13,14,13,14,15,16,17,16,17,18,19,20,19,20,21,22,23,24,23,24,25,26,27,26,27,28,29,30,29,30,31,32,33,32,33,34,35,36,37,36,37,38,39,40,39,40,41,42,43,42,43,44
; Formula: a(n) = 2*truncate((-4*n-2)/21)+n

#offset 1

mov $1,-2
mul $1,$0
sub $1,1
mul $1,2
div $1,21
mul $1,2
add $1,1
add $1,$0
mov $0,$1
sub $0,1
