; A178395: Triangle T(n,m) read by rows: the numerator of the coefficient [x^m] of the inverse Euler polynomial E^{-1}(n,x), 0 <= m <= n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,3,3,1,1,2,3,2,1,1,5,5,5,5,1,1,3,15,10,15,3,1,1,7,21,35,35,21,7,1,1,4,14,28,35,28,14,4,1,1,9,18,42,63,63,42,18,9,1,1,5,45,60,105,126,105,60,45,5,1,1,11,55,165,165,231,231,165,165,55,11,1,1,6

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
mov $0,$1
dif $0,2
