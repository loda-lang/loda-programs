; A100994: If n is a prime power p^m, m >= 1, then n, otherwise 1.
; Submitted by eclipse99
; 1,2,3,4,5,1,7,8,9,1,11,1,13,1,1,16,17,1,19,1,1,1,23,1,25,1,27,1,29,1,31,32,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,49,1,1,1,53,1,1,1,1,1,59,1,61,1,1,64,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1
; Formula: a(n) = A010055(max(0,n-1)+1)*(n-1)+1

#offset 1

sub $0,1
max $1,$0
add $1,1
seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$1
add $0,1
