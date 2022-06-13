; A068928: Number of incongruent ways to tile a 3 X 2n room with 1x2 Tatami mats. At most 3 Tatami mats may meet at a point.
; Submitted by Jamie Morken(w4)
; 2,2,2,4,5,9,12,21,30,51,76,127,195,322,504,826,1309,2135,3410,5545,8900,14445,23256,37701,60813,98514,159094,257608,416325,673933,1089648,1763581,2852242,4615823,7466468,12082291,19546175,31628466

mov $1,$0
seq $1,123231 ; Row sums of A123230.
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,$1
sub $0,3
div $0,2
add $0,2
