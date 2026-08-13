; A029687: n-th digit after decimal point of 7th root of n.
; Submitted by Shanman Racing
; 0,0,9,0,9,8,2,9,6,3,2,7,9,8,6,4,1,5,3,7,4,3,5,8,3,6,1,0,7,4,6,9,6,2,9,6,8,1,4,0,9,9,2,2,1,4,6,1,3,9,3,1,7,5,9,7,0,7,6,8,1,7,6,7,8,8,3,6,1,3,5,8,6,5,0,6,5,7,7,8
; Formula: a(n) = sqrtnint(n*10^(7*n),7)%10

#offset 1

mov $1,$0
mul $1,7
mov $2,10
pow $2,$1
mul $0,$2
nrt $0,7
mod $0,10
