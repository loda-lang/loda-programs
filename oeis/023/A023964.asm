; A023964: First digit after decimal point of 5th root of n.
; Submitted by Science United
; 0,1,2,3,3,4,4,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4
; Formula: a(n) = -10*truncate(sqrtnint(100000*n,5)/10)+sqrtnint(100000*n,5)

#offset 1

mul $0,100000
nrt $0,5
mod $0,10
