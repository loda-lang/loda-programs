; A023961: First digit after decimal point of square root of n.
; Submitted by tosi
; 0,4,7,0,2,4,6,8,0,1,3,4,6,7,8,0,1,2,3,4,5,6,7,8,0,0,1,2,3,4,5,6,7,8,9,0,0,1,2,3,4,4,5,6,7,7,8,9,0,0,1,2,2,3,4,4,5,6,6,7,8,8,9,0,0,1,1,2,3,3,4,4,5,6,6,7,7,8,8,9
; Formula: a(n) = -10*truncate(sqrtint(100*n)/10)+sqrtint(100*n)

#offset 1

mov $1,100
mul $1,$0
nrt $1,2
mov $0,$1
mod $0,10
