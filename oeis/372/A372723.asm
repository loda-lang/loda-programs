; A372723: Triangle read by rows: Column k has e.g.f. t^k / ((1 - t)^(k + 1) * exp(t)).
; Submitted by omegaintellisys
; 1,0,1,1,2,2,2,9,12,6,9,44,84,72,24,44,265,640,780,480,120,265,1854,5430,8520,7560,3600,720,1854,14833,50988,97650,112560,78120,30240,5040,14833,133496,526568,1189104,1681680,1525440,866880,282240,40320
; Formula: a(n) = A068106(n)*A007318(n)

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,68106 ; Euler's difference table: triangle read by rows, formed by starting with factorial numbers (A000142) and repeatedly taking differences. T(n,n) = n!, T(n,k) = T(n,k+1) - T(n-1,k).
mul $0,$1
