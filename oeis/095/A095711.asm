; A095711: Triangle of numbers obtained by reversing the first n digits of e and juxtaposing.
; 2,7,2,1,7,2,8,1,7,2,2,8,1,7,2,8,2,8,1,7,2,1,8,2,8,1,7,2,8,1,8,2,8,1,7,2,2,8,1,8,2,8,1,7,2,8,2,8,1,8,2,8,1,7,2,4,8,2,8,1,8,2,8,1,7,2,5,4,8,2,8,1,8,2,8,1,7,2,9,5
; Formula: a(n) = A001113(A025581(n)+1)

seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,1
seq $0,1113 ; Decimal expansion of e.
