; A316359: a(n) is the number of solutions to the Diophantine equation i^3 + j^3 + k^3 = n^3, where 0 < i <= j <= k.
; Submitted by yves
; 0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,2,1,1,0,0,0,1,1,0,1,1,1,1,0,0,0,0,0,2,0,1,0,1,2,1,0,1,1,2,0,1,0,1,0,0,1,3,0,1,1,2,0,2,0,0,1,0,0,1,1,0,1,1,1,3,0,0,2,2,0,1,0,1,2,3,0,3,1,0,4,3,1,4,0,2,1,0,1,2,1,0,1,2

add $0,1
pow $0,3
seq $0,51343 ; Number of ways of writing n as a sum of 3 nonnegative cubes (counted naively).
div $0,6
