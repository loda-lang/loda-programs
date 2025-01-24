; A129555: A054523 * A129372.
; Submitted by Christian Krause
; 1,1,1,3,0,1,2,1,0,1,5,0,0,0,1,3,3,1,0,0,1,7,0,0,0,0,0,1,4,2,0,1,0,0,0,1,9,0,3,0,0,0,0,0,1,5,5,0,0,1,0,0,0,0,1

add $0,1
seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
dif $0,2
