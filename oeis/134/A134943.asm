; A134943: Decimal expansion of (golden ratio divided by 3 = phi/3 = (1 + sqrt(5))/6).
; Submitted by Jamie Morken(s4)
; 5,3,9,3,4,4,6,6,2,9,1,6,6,3,1,6,1,6,0,6,8,1,9,5,6,1,1,4,5,5,2,1,2,7,0,5,9,0,6,7,6,9,7,2,6,6,0,1,9,2,0,9,5,4,0,4,5,1,4,9,5,4,0,9,0,1,7,5,3,4,8,7,6,0,6,3,0,0,8,1,6,5,6,9,0,6,9,0,6,8,0,6,3,1,3,0,3,7,9,1

add $0,1
seq $0,11551 ; Decimal expansion of phi truncated to n places.
div $0,3
mod $0,10
