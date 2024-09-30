; A375551: a(n) = Sum_{k=0..n} k XOR n-k, where XOR is the bitwise exclusive disjunction. Row sums of A003987.
; Submitted by Science United
; 0,2,4,12,12,22,32,56,48,58,68,100,108,142,176,240,208,210,212,252,252,294,336,424,416,458,500,596,636,734,832,992,896,866,836,876,844,886,928,1048,1008,1050,1092,1220,1260,1390,1520,1744,1680,1714,1748,1884,1916
; Formula: a(n) = 2*A099027(n)

mov $1,$0
seq $1,99027 ; a(n) = Sum_{k=0..n} n-k AND NOT k.
mov $0,$1
mul $0,2
