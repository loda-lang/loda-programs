; A001622: Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,1,8,0,3,3,9,8,8,7,4,9,8,9,4,8,4,8,2,0,4,5,8,6,8,3,4,3,6,5,6,3,8,1,1,7,7,2,0,3,0,9,1,7,9,8,0,5,7,6,2,8,6,2,1,3,5,4,4,8,6,2,2,7,0,5,2,6,0,4,6,2,8,1,8,9,0,2,4,4,9,7,0,7,2,0,7,2,0,4,1,8,9,3,9,1,1,3,7
; Formula: a(n) = A011551(n)%10

seq $0,11551 ; Decimal expansion of phi truncated to n places.
mod $0,10
