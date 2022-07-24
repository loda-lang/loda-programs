; A143238: a(n) = A000203(n) * A024916(n).
; Submitted by Simon Strandgaard
; 1,12,32,105,126,396,328,840,897,1566,1188,3556,1974,3960,4536,6820,4284,10803,5940,14238,11872,14652,10344,29460,16182,23688,24160,36960,20700,54864,25408,53991,43440,51786,48336,99918,43168,71760,70112,120780,58128,142080

mov $1,$0
seq $1,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
