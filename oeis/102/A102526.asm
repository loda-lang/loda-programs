; A102526: Antidiagonal sums of Losanitsch's triangle (A034851).
; Submitted by Christian Krause
; 1,1,2,2,4,5,9,12,21,30,51,76,127,195,322,504,826,1309,2135,3410,5545,8900,14445,23256,37701,60813,98514,159094,257608,416325,673933,1089648,1763581,2852242,4615823,7466468,12082291,19546175,31628466
; Formula: a(n) = A001224(max(n-1,0))

trn $0,1
seq $0,1224 ; If F(n) is the n-th Fibonacci number, then a(2n) = (F(2n+1) + F(n+2))/2 and a(2n+1) = (F(2n+2) + F(n+1))/2.
