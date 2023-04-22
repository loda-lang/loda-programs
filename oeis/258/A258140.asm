; A258140: Number of ways to write 6*n + 2 as p^2 + q with p and q both prime.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,1,1,2,2,1,1,3,3,3,0,2,2,3,2,1,2,2,3,3,2,2,2,3,3,2,0,4,4,5,1,4,4,2,2,2,3,3,3,5,1,3,3,4,4,1,2,3,4,3,1,5,4,5,1,1,3,4,6,4,2,3,2,6,7,3,2,2,3,5,3,4,4,4,5,2,5,2,4,6,1,5,2,5,5,2,3,3,4,4,2,4,5,6,3,2,4,5
; Formula: a(n) = A258139(6*n+1)

mul $0,6
add $0,1
seq $0,258139 ; Number of ways to write n as p^2 + q with p and q both prime.
