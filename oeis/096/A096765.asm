; A096765: Number of partitions of n into distinct parts, the least being 1.
; Submitted by Science United
; 0,1,0,1,1,1,2,2,3,3,5,5,7,8,10,12,15,17,21,25,29,35,41,48,56,66,76,89,103,119,137,159,181,209,239,273,312,356,404,460,522,591,669,757,853,963,1085,1219,1371,1539,1725,1933,2164,2418,2702,3016,3362,3746,4171,4637,5155,5725,6351,7043,7805,8639,9561,10571,11679,12897,14233,15694,17298,19054,20972,23074,25372,27878,30621,33613
; Formula: a(n) = -(0==n)+A000009(0)+A025147(max(n-1,0))-1

seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
equ $2,$0
trn $0,1
seq $0,25147 ; Number of partitions of n into distinct parts >= 2.
sub $0,1
sub $0,$2
add $0,$1
