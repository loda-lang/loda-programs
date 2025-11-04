; A390031: Number of ordered factorizations of 2*n into factors > 1.
; Submitted by Science United
; 0,1,2,3,4,3,8,3,8,8,8,3,20,3,8,13,16,3,26,3,20,13,8,3,48,8,8,20,20,3,44,3,32,13,8,13,76,3,8,13,48,3,44,3,20,44,8,3,112,8,26,13,20,3,76,13,48,13,8,3,132,3,8,44,64,13,44,3,20,13,44,3,208,3,8,44,20,13,44,3
; Formula: a(n) = A074206(2*n)

mul $0,2
seq $0,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
