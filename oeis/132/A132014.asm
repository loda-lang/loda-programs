; A132014: T(n,j) for double application of an iterated mixed order Laguerre transform: Coefficients of Laguerre polynomial (-1)^n*n!*L(n,2-n,x).
; Submitted by loader3229
; 1,-2,1,2,-4,1,0,6,-6,1,0,0,12,-8,1,0,0,0,20,-10,1,0,0,0,0,30,-12,1,0,0,0,0,0,42,-14,1,0,0,0,0,0,0,56,-16,1,0,0,0,0,0,0,0,72,-18,1,0,0,0,0,0,0,0,0,90,-20,1,0,0,0,0,0,0,0,0,0,110,-22,1,0,0

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,-2
pow $0,$1
ban $0,5
dif $0,2
mul $0,$2
