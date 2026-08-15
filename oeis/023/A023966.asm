; A023966: First digit after decimal point of 7th root of n.
; Submitted by Science United
; 0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = sqrtnint(10000001*n,7)%10

#offset 1

mul $0,10000001
nrt $0,7
mod $0,10
