; A286108: Square array read by antidiagonals: A(n,k) = T(2*(n AND k), n XOR k), where T(n,k) is sequence A001477 considered as a two-dimensional table, AND is bitwise-and (A004198) and XOR is bitwise-xor (A003987).
; Submitted by fzs600
; 0,1,1,3,5,3,6,6,6,6,10,12,14,12,10,15,15,19,19,15,15,21,23,21,27,21,23,21,28,28,28,28,28,28,28,28,36,38,40,38,44,38,40,38,36,45,45,49,49,53,53,49,49,45,45,55,57,55,61,63,65,63,61,55,57,55,66,66,66,66,74,74,74,74,66,66,66,66,78,80,82,80,78,88,90,88,78,80,82,80,78,91,91,95,95,91,91,103,103,91

mov $1,$0
seq $1,221146 ; Table read by antidiagonals: (m+n) - (m XOR n).
add $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,1
