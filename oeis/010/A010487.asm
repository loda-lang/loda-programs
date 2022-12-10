; A010487: Decimal expansion of square root of 32.
; Submitted by Jamie Morken(s4)
; 5,6,5,6,8,5,4,2,4,9,4,9,2,3,8,0,1,9,5,2,0,6,7,5,4,8,9,6,8,3,8,7,9,2,3,1,4,2,7,8,6,8,7,5,0,1,5,0,7,7,9,2,2,9,2,7,0,6,7,1,8,9,5,1,9,6,2,9,2,9,9,1,3,8,4,8,4,2,8,1,5,5,4,0,1,5,5,0,1,3,7,3,1,0,5,6,6,2,9,0
; Formula: a(n) = (A011547(n+2)/25)%10

add $0,2
seq $0,11547 ; Decimal expansion of sqrt(2) truncated to n places.
div $0,25
mod $0,10
