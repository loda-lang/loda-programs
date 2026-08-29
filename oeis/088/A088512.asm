; A088512: Number of partitions of n into two parts whose xor-sum is n.
; Submitted by loader3229
; 0,0,0,1,0,1,1,3,0,1,1,3,1,3,3,7,0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15
; Formula: a(n) = 2^max(sumdigits(n,2)-1,0)-1

dgs $0,2
mov $1,$0
trn $1,1
mov $2,2
pow $2,$1
mov $0,$2
sub $0,1
