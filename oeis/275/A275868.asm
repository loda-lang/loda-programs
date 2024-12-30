; A275868: Numbers n tracing out a spiral path in a pentagonal Z module thereby creating a ten-fold twin pattern with relations to quasicrystals.
; Submitted by lee
; 0,1,2,3,2,3,4,3,4,5,4,5,4,5,6,5,6,5,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,0,9,0,9,0,9,0,9,0,1,0,1,0,1,0,1,0,1,0,1,2,1,2,1,2,1,2,1,2,1,2,3,2,3,2,3,2,3
; Formula: a(n) = 2*truncate((-n+sqrtint(2*n))/2)-10*truncate((2*truncate((-n+sqrtint(2*n))/2)+n)/10)+n

mov $1,2
mul $1,$0
nrt $1,2
sub $1,$0
div $1,2
add $0,$1
add $0,$1
mod $0,10
