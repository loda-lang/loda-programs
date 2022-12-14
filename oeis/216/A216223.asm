; A216223: Distance from Fibonacci(n) to the next perfect square.
; 0,0,0,2,1,4,1,3,4,2,9,11,0,23,23,15,37,3,17,44,124,79,245,243,288,51,408,718,285,1295,1529,1652,267,2306,4434,1979,144,9239,11840,4223,19534,5283,29865,19604,46492,45551,67706,16008,92593,145155,102696,276775
; Formula: a(n) = A068527(A000045(n))

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,68527 ; Difference between smallest square >= n and n.
