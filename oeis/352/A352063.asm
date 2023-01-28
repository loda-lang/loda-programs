; A352063: Number of ordered factorizations of 2*n + 1 into odd factors > 1.
; Submitted by Science United
; 1,1,1,1,2,1,1,3,1,1,3,1,2,4,1,1,3,3,1,3,1,1,8,1,2,3,1,3,3,1,1,8,3,1,3,1,1,8,3,1,8,1,3,3,1,3,3,3,1,8,1,1,13,1,1,3,1,3,8,3,2,3,4,1,3,1,3,20,1,1,3,3,3,8,1,1,8,3,1,3,3,1,13,1,2,8,1,8,3,1,1
; Formula: a(n) = A074206(2*n+1)

mul $0,2
add $0,1
seq $0,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
