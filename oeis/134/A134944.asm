; A134944: Decimal expansion of (1 + sqrt(5))/8, the golden ratio divided by 4.
; Submitted by Simon Strandgaard
; 4,0,4,5,0,8,4,9,7,1,8,7,4,7,3,7,1,2,0,5,1,1,4,6,7,0,8,5,9,1,4,0,9,5,2,9,4,3,0,0,7,7,2,9,4,9,5,1,4,4,0,7,1,5,5,3,3,8,6,2,1,5,5,6,7,6,3,1,5,1,1,5,7,0,4,7,2,5,6,1,2,4,2,6,8,0
; Formula: a(n) = (A011551(n+1)/4)%10

add $0,1
seq $0,11551 ; Decimal expansion of phi truncated to n places.
div $0,4
mod $0,10
