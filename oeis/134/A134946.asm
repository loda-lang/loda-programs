; A134946: Decimal expansion of (golden ratio divided by 6 = phi/6 = (1 + sqrt(5))/12).
; Submitted by Simon Strandgaard
; 2,6,9,6,7,2,3,3,1,4,5,8,3,1,5,8,0,8,0,3,4,0,9,7,8,0,5,7,2,7,6,0,6,3,5,2,9,5,3,3,8,4,8,6,3,3,0,0,9,6,0,4,7,7,0,2,2,5,7,4,7,7,0,4,5,0,8,7,6,7,4,3,8,0,3,1,5,0,4,0,8,2,8,4,5,3
; Formula: a(n) = (A011551(n+1)/6)%10

add $0,1
seq $0,11551 ; Decimal expansion of phi truncated to n places.
div $0,6
mod $0,10
