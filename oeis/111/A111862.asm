; A111862: Second digit after decimal point of square root of n in decimal representation.
; Submitted by Science United
; 0,1,3,0,3,4,4,2,0,6,1,6,0,4,7,0,2,4,5,7,8,9,9,9,0,9,9,9,8,7,6,5,4,3,1,0,8,6,4,2,0,8,5,3,0,8,5,2,0,7,4,1,8,4,1,8,4,1,8,4,1,7,3,0,6,2,8,4,0,6,2,8,4,0,6,1,7,3,8,4
; Formula: a(n) = -10*truncate(sqrtint(10000*n)/10)+sqrtint(10000*n)

#offset 1

mul $0,100
mov $1,100
mul $1,$0
nrt $1,2
mov $0,$1
mod $0,10
