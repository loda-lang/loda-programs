; A328820: Fourth digit after decimal point of square root of n.
; Submitted by Mumps
; 0,2,0,0,0,4,7,4,0,2,6,1,5,6,9,0,1,6,8,1,5,4,8,9,0,0,1,5,1,2,7,8,5,9,0,0,7,4,9,5,1,7,4,2,2,3,6,2,0,0,4,1,1,4,1,3,8,7,1,9,2,0,2,0,2,0,3,2,6,6,1,2,0,3,2,7,9,7,1,2
; Formula: a(n) = sqrtint(100000000*n)%10

#offset 1

mul $0,100000000
mov $1,$0
nrt $1,2
mov $0,$1
mod $0,10
