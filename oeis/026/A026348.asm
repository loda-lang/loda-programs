; A026348: Greatest k such that s(k) = n, where s = A026346.
; Submitted by [AF] Kalianthys
; 2,6,9,11,15,18,22,26,28,31,35,37,41,44,46,50,53,55,59,63,66,70,72,75,79,83,85,88,92,94,98,102,105,107,111,114,118,122,124,127,131,133,136,140,142,146,149,151,155,159,162,166,168,171
; Formula: a(n) = A187482(n)/2+A187482(n)+n+1

mov $1,$0
seq $1,187482 ; Rank transform of the sequence ceiling(2n/3); complement of A187483.
add $0,1
add $0,$1
div $1,2
add $0,$1
