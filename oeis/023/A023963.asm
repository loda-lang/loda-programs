; A023963: First digit after decimal point of 4th root of n.
; Submitted by Mads Nissen
; 0,1,3,4,4,5,6,6,7,7,8,8,8,9,9,0,0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = -10*truncate(sqrtint(sqrtint(10000*n))/10)+sqrtint(sqrtint(10000*n))

#offset 1

mul $0,100
mov $1,100
mul $1,$0
nrt $1,2
nrt $1,2
mov $0,$1
mod $0,10
