; A129353: A051731 * A115361.
; Submitted by Jamie Morken(w1)
; 1,2,1,1,0,1,3,2,0,1,1,0,0,0,1,2,1,2,0,0,1,1,0,0,0,0,0,1,4,3,0,2,0,0,0,1,1,0,1,0,0,0,0,0,1,2,1,0,0,2,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,3,2,3,1,0,2,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,2,1,0,0,0,0,2,0,0
; Formula: a(n) = A261300(A126988(n))%10

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
mod $0,10
