; A088133: Sum of first and last digits of n. Different from A115299.
; Submitted by KetamiNO [YouTube]
; 0,2,4,6,8,10,12,14,16,18,1,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,11,3,4,5,6,7,8,9,10,11,12,4,5,6,7,8,9,10,11,12,13,5,6,7,8,9,10,11,12,13,14,6,7,8,9,10,11,12,13,14,15,7,8,9,10,11,12,13,14,15,16
; Formula: a(n) = truncate((2*sumdigits(n,10))/(logint(max(n,1),10)+1))

mov $1,$0
max $1,1
log $1,10
add $1,1
dgs $0,10
mul $0,2
div $0,$1
