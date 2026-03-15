; A023967: First digit after decimal point of 8th root of n.
; Submitted by Science United
; 0,0,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = sqrtnint(100000000*n,8)%10

#offset 1

mul $0,100000000
mov $1,$0
nrt $1,8
mov $0,$1
mod $0,10
