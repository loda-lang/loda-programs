; A161981: A006128(n) mod n.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,0,0,0,5,5,6,2,2,0,3,10,10,3,7,10,16,2,10,4,1,17,22,1,20,24,21,11,23,28,31,30,4,16,14,18,3,4,26,29,9,42,8,15,5,29,43,38,18,32,32,22,1,3,3,28,21,32,51,30,46,39,19,52,16,30,1,2,68,65,70,57,73,42,1,21,25,44,72,17,71
; Formula: a(n) = A006128(n+1)%(n+1)

add $0,1
mov $1,$0
seq $0,6128 ; Total number of parts in all partitions of n. Also, sum of largest parts of all partitions of n.
mod $0,$1
