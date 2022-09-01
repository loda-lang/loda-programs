; A077418: Number of divisors of Fibonacci(n+2)-1.
; Submitted by ChelseaOilman
; 1,2,3,2,6,6,4,8,8,4,8,8,8,8,24,12,24,12,8,32,30,4,30,40,8,16,48,8,96,24,16,80,32,8,32,64,32,16,192,96,48,24,16,32,288,24,576,192,32,128,48,24,192,24,64,256,256,16,128,256,32,16,192,96,48,96,64,64,2560,128,320

seq $0,71679 ; Least k such that the maximum number of elements among the continued fractions for k/1, k/2, k/3, k/4, ..., k/k equals n.
trn $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
