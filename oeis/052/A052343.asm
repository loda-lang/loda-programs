; A052343: Number of ways to write n as the unordered sum of two triangular numbers (zero allowed).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,0,2,1,0,1,1,1,1,1,0,1,2,0,1,0,1,2,1,0,1,1,0,1,1,1,1,2,0,0,1,0,2,1,1,1,0,0,2,1,0,1,2,0,1,1,0,2,0,0,0,2,2,1,1,0,1,1,0,0,1,1,2,1,0,1,1,0,2,1,0,0,2,0,1,1,0,3,0,1,1,0,0,1,1,0,1,2,1,1,2,0,0,1,0,1
; Formula: a(n) = A000161(4*n+1)

mov $1,$0
mul $1,4
add $1,1
mov $0,$1
seq $0,161 ; Number of partitions of n into 2 squares.
