; A195078: Inverse permutation of A195077; every positive integer occurs exactly once.
; Submitted by [AF] Kalianthys
; 1,3,2,5,6,4,8,10,9,7,12,15,14,13,11,17,20,21,19,18,16,23,26,28,27,25,24,22,30,33,36,35,34,32,31,29,38,41,44,45,43,42,40,39,37,47,50,53,55,54,52,51,49,48,46,57,60,63,66,65,64,62,61,59,58,56,68,71,74

mov $1,$0
seq $1,195076 ; Fractalization of (1+[n/3]), where [ ]=floor.
add $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,1
