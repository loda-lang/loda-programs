; A341132: Number of partitions of n into 2 distinct prime powers (including 1).
; Submitted by Marthium
; 1,1,2,2,2,2,3,3,3,4,3,3,3,3,3,4,3,5,4,3,2,5,3,4,4,5,3,6,3,6,5,6,4,7,2,5,4,6,3,6,3,6,5,5,2,8,3,7,4,6,2,8,3,7,4,5,2,8,3,6,4,6,3,9,2,8,5,7,2,10,3,7,6,7,3,9,2,9,4,6
; Formula: a(n) = truncate(A282062(n)/2)

#offset 3

seq $0,282062 ; Expansion of (x + Sum_{p prime, k>=1} x^(p^k))^2.
div $0,2
