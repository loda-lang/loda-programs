; A113818: Decimal expansion of the integer (101101101101101101101101101)/9.
; Submitted by Simon Strandgaard
; 1,1,2,3,3,4,5,5,6,7,7,9,0,0,1,2,2,3,4,4,5,6,6,7,8,9
; Formula: a(n) = ((2*n)/3+(n%2+(2*n)/3+1)/9+1)%10

mov $1,$0
mul $1,2
div $1,3
mod $0,2
add $0,$1
add $0,1
div $0,9
add $0,$1
add $0,1
mod $0,10
