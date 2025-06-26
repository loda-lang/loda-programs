; A208340: Triangle of coefficients of polynomials v(n,x) jointly generated with A202390; see the Formula section.
; Submitted by Science United
; 1,2,2,3,6,3,4,13,14,5,5,24,41,30,8,6,40,96,109,60,13,7,62,196,308,262,116,21,8,91,364,743,868,590,218,34,9,128,630,1604,2413,2240,1267,402,55,10,174,1032,3186,5926,7046,5424,2627,730,89,11,230,1617
; Formula: a(n) = A209420((truncate((sqrtint(8*n)-1)/2)+1)^2-n+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
seq $0,209420 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A209419; see the Formula section.
