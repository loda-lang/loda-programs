; A100679: Floor of cube root of tetrahedral numbers.
; Submitted by Science United
; 0,1,1,2,2,3,3,4,4,5,6,6,7,7,8,8,9,9,10,10,11,12,12,13,13,14,14,15,15,16,17,17,18,18,19,19,20,20,21,22,22,23,23,24,24,25,25,26,26,27,28,28,29,29,30,30,31,31,32,33,33,34
; Formula: a(n) = sqrtnint(binomial(n+2,3),3)

add $0,2
mov $1,$0
bin $1,3
nrt $1,3
mov $0,$1
