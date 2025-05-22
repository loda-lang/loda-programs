; A056536: Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
; Submitted by loader3229
; 1,2,4,3,7,5,11,8,6,16,12,9,22,17,13,10,29,23,18,14,37,30,24,19,15,46,38,31,25,20,56,47,39,32,26,21,67,57,48,40,33,27,79,68,58,49,41,34,28,92,80,69,59,50,42,35,106,93,81,70,60,51,43,36,121,107,94,82,71,61,52
; Formula: a(n) = binomial(-n+floor((sqrtint(4*n-3)^2)/4)+sqrtint(4*n-3),2)+sqrtint(4*n-3)

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
mov $2,$1
add $2,1
mov $1,$0
sub $1,$2
bin $1,2
mov $2,$0
mov $0,$1
add $0,$2
