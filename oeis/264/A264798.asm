; A264798: Irregular triangle read by rows: odd-valued terms of A094728(n+1).
; Submitted by loader3229
; 1,3,9,5,15,7,25,21,9,35,27,11,49,45,33,13,63,55,39,15,81,77,65,45,17,99,91,75,51,19,121,117,105,85,57,21,143,135,119,95,63,23,169,165,153,133,105,69,25,195,187,171,147,115,75,27,225,221,209,189,161,125,81,29,255,247
; Formula: a(n) = 2*(sqrtint(4*n+1)-1)*(2*n-2*floor(((sqrtint(4*n+1)-1)^2)/4))-2*(-floor(((sqrtint(4*n+1)-1)^2)/4)+n)*(2*n-2*floor(((sqrtint(4*n+1)-1)^2)/4))+2*sqrtint(4*n+1)-1

add $0,1
mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
sub $0,1
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
mov $2,$1
add $1,$2
mul $2,$1
mul $1,$0
sub $1,$2
add $1,$0
mov $0,$1
mul $0,2
add $0,1
