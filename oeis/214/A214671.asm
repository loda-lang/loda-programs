; A214671: Floor of the real parts of the zeros of the complex Lucas function on the right half-plane.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,4,6,8,10,11,13,15,17,19,21,22,24,26,28,30,31,33,35,37,39,41,42,44,46,48,50,52,53,55,57,59,61,63,64,66,68,70,72,74,75,77,79,81,83,85,86,88,90,92,94,95,97,99,101,103,105,106,108,110,112,114,116,117,119,121,123,125,127,128,130,132,134,136,138,139,141,143,145
; Formula: a(n) = -n+truncate((sqrtint(8*(2*n+1)^2)+7)/2)-4

add $0,1
mov $1,$0
mul $1,2
sub $1,1
pow $1,2
mul $1,8
nrt $1,2
add $1,7
div $1,2
sub $1,$0
mov $0,$1
sub $0,3
