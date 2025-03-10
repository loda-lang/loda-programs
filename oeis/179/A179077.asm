; A179077: a(n) is the residue ((2^p - 2)/p) mod p, where p is the n-th prime.
; Submitted by LCB001
; 1,2,1,4,10,6,9,6,11,2,12,2,5,7,41,19,16,11,20,4,39,38,13,12,17,83,15,26,25,53,36,34,106,60,43,112,7,134,94,6,100,115,100,15,153,71,7,155,175,136,14,52,43,243,193,256,251,218,140,148,116,156,281,39,240,33,278,306,298,301,314,116,311,35,4,9,268,383,277,312
; Formula: a(n) = floor(truncate(2^truncate(A062876(n)/4))/max(truncate(A062876(n)/4),2))%max(truncate(A062876(n)/4),2)

#offset 1

mov $1,$0
seq $1,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $1,4
mov $2,2
pow $2,$1
max $1,2
div $2,$1
mod $2,$1
sub $0,1
mov $0,$2
