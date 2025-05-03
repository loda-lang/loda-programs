; A102526: Antidiagonal sums of Losanitsch's triangle (A034851).
; Submitted by AnandBhat
; 1,1,2,2,4,5,9,12,21,30,51,76,127,195,322,504,826,1309,2135,3410,5545,8900,14445,23256,37701,60813,98514,159094,257608,416325,673933,1089648,1763581,2852242,4615823,7466468,12082291,19546175,31628466
; Formula: a(n) = truncate((A000045(n+1)+A000045(truncate(((-1)^n+n+3)/2)))/2)

mov $1,-1
pow $1,$0
add $1,3
add $1,$0
div $1,2
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,$1
div $0,2
