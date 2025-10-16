; A023968: First digit after decimal point of 9th root of n.
; Submitted by Science United
; 0,0,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = sqrtnint(1000000000*n,9)%10

#offset 1

mov $1,1000000000
mul $1,$0
nrt $1,9
mov $0,$1
mod $0,10
