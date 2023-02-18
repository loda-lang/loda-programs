; A195096: Inverse permutation of A195083; every positive integer occurs exactly once.
; Submitted by Skivelitis2
; 1,2,3,4,5,6,7,8,10,9,11,12,14,15,13,16,17,19,20,21,18,22,23,25,26,28,27,24,29,30,32,33,35,36,34,31,37,38,40,41,43,44,45,42,39,46,47,49,50,52,53,55,54,51,48,56,57,59,60,62,63,65,66,64,61,58,67,68,70
; Formula: a(n) = -A002260(n)+A195082(n)+n+1

mov $1,$0
seq $1,195082 ; Fractalization of (1+[2n/3]), where [ ] = floor.
add $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,1
