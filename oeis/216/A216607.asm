; A216607: The sequence used to represent partition binary diagram as an array.
; Submitted by LCB001
; 0,0,1,0,1,0,2,1,0,2,1,0,3,2,1,0,3,2,1,0,4,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1
; Formula: a(n) = -n+floor(((min(n,1)+sqrtint(4*n-2))^2)/4)

#offset 1

mov $2,$0
add $2,$0
sub $2,1
mov $1,$0
sub $1,$2
min $0,1
mul $2,2
nrt $2,2
add $2,$0
pow $2,2
mov $0,$2
div $0,4
add $1,$0
mov $0,$1
sub $0,1
