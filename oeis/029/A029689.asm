; A029689: n-th digit after decimal point of 9th root of n.
; Submitted by Science United
; 0,8,9,5,1,4,8,4,7,0,9,3,7,8,0,9,0,4,7,6,3,7,9,0,4,1,0,9,5,5,3,2,7,5,6,2,9,4,5,4,7,2,6,5,8,6,0,2,2,5,0,0,0,1,2,6,2,8,1,6,1,4,7,8,9,4,8,4,2,3,1,3,7,2,4,2,3,1,4,2
; Formula: a(n) = sqrtnint(n*1000000000^n,9)%10

#offset 1

mov $1,1000000000
pow $1,$0
mul $1,$0
nrt $1,9
mov $0,$1
mod $0,10
