; A071790: Decimal expansion of the second (of 10) decimal selvage numbers; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; Submitted by Jon Maiga
; 2,4,7,9,2,4,7,9,2,4,7,9,2,4,7,9,2,4,7,9,2,4,7,9,1,4,6,9,1,4,6,9,1,4,6,9,1,4,6,9,1,4,6,9,1,4,6,9,1,3,6,8,1,3,6,8,1,3,6,8,1,3,6,8,1,3,6,8,1,3,6,8,0,3,5,8,0,3,5,8,0,3,5,8,0,3,5,8,0,3,5,8,0,3,5,8,0,2,5,7
; Formula: a(n) = ((300*n+57)/121+2)%10

mul $0,300
add $0,57
div $0,121
add $0,2
mod $0,10
