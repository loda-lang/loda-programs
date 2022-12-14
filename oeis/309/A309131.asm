; A309131: Triangle read by rows: T(n, k) = (n - k)*prime(1 + k), with 0 <= k < n.
; Submitted by Simon Strandgaard
; 2,4,3,6,6,5,8,9,10,7,10,12,15,14,11,12,15,20,21,22,13,14,18,25,28,33,26,17,16,21,30,35,44,39,34,19,18,24,35,42,55,52,51,38,23,20,27,40,49,66,65,68,57,46,29,22,30,45,56,77,78,85,76,69,58,31
; Formula: a(n) = A037126(n)*A004736(n)

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
seq $0,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
mul $0,$1
