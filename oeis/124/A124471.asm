; A124471: Benjamin Franklin's 8 X 8 magic square read by rows.
; Submitted by loader3229
; 52,61,4,13,20,29,36,45,14,3,62,51,46,35,30,19,53,60,5,12,21,28,37,44,11,6,59,54,43,38,27,22,55,58,7,10,23,26,39,42,9,8,57,56,41,40,25,24,50,63,2,15,18,31,34,47,16,1,64,49,48,33,32,17
; Formula: a(n) = (n-1)%2+(4*floor(floor(floor((n-1)/8)/2)/2)+2*(((floor((n-1)/8)+1)%4)>=2)-(((floor(floor((n-1)/8)/2)+1)%4)>=2)+4)*(-1)^(n-1)+(8*((n+5)%8)-28)*(-1)^floor((n-1)/8)-8*truncate(((n-1)%2+(4*floor(floor(floor((n-1)/8)/2)/2)+2*(((floor((n-1)/8)+1)%4)>=2)-(((floor(floor((n-1)/8)/2)+1)%4)>=2)+4)*(-1)^(n-1)+15)/8)+44

#offset 1

sub $0,1
mov $1,$0
div $1,8
mov $6,-1
pow $6,$1
mov $2,$1
div $2,2
mov $3,$2
add $1,1
mod $1,4
geq $1,2
mul $1,2
add $2,1
mod $2,4
geq $2,2
div $3,2
mul $3,4
add $1,$3
sub $1,$2
add $1,4
mov $4,-1
pow $4,$0
mov $5,$0
mod $5,2
add $5,15
mul $1,$4
add $1,$5
mod $1,8
add $1,29
add $0,6
mod $0,8
mul $0,8
sub $0,28
mul $0,$6
add $0,$1
