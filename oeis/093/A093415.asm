; A093415: Triangle read by rows: a(n, k) is the denominator of (n + (n-1) + ... + (n-k+1))/(1 + 2 + ... + k), 0 < k <= n.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,3,1,1,3,2,1,1,1,1,5,1,1,3,2,5,3,1,1,3,1,5,3,7,1,1,1,2,5,1,7,4,1,1,3,1,1,3,7,2,9,1,1,3,2,5,3,7,4,9,5,1,1,1,1,5,1,7,1,3,5,11,1,1,3,2,5,3,7,4,9,5,11,6,1,1,3,1,5,3,1,2,9,5,11,3,13,1,1,1,2,1,1,7,4,3,1

add $0,1
seq $0,112544 ; Denominators of fractions n/k in array by antidiagonals.
dif $0,2
