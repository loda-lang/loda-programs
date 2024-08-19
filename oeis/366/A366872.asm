; A366872: Number of closed chains of identical regular polygons with connecting inner vertices lying n vertices apart.
; Submitted by Ralfy
; 4,6,5,6,8,6,6,9,8,6,10,6,8,12,7,6,12,6,10,12,8,6,12,9,8,12,10,6,16,6,8,12,8,12,15,6,8,12,12,6,16,6,10,18,8,6,14,9,12,12,10,6,16,12,12,12,8,6,20,6,8,18,9,12,16,6,10,12,16,6,18,6,8,18
; Formula: a(n) = A000005(4*n+7)

mul $0,4
add $0,7
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
