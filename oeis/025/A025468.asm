; A025468: a(n) is the number of partitions of n into 2 distinct positive cubes.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = A280618(n)/2

seq $0,280618 ; Expansion of (Sum_{k>=1} x^(k^3))^2.
div $0,2
