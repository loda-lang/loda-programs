; A278182: Number of dots in Maya numeral representation of n.
; Submitted by WTBroughton
; 0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,2,3,4,5,6,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,3,4,5,6,7,3,4,5,6,7
; Formula: a(n) = floor(((2*n)%10+floor(n/10))/2)

mov $1,$0
mul $0,2
mod $0,10
div $1,10
add $1,$0
mov $0,$1
div $0,2
