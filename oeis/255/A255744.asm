; A255744: a(1) = 1; for n > 1, a(n) = 10*9^(A000120(n-1)-1).
; Submitted by Jamie Morken(w1)
; 1,10,10,90,10,90,90,810,10,90,90,810,90,810,810,7290,10,90,90,810,90,810,810,7290,90,810,810,7290,810,7290,7290,65610,10,90,90,810,90,810,810,7290,90,810,810,7290,810,7290,7290,65610,90,810,810,7290,810,7290,7290,65610,810,7290,7290,65610,7290,65610,65610,590490,10,90,90,810,90,810,810,7290,90,810,810,7290,810,7290,7290,65610

dif $0,2
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,170643 ; Number of reduced words of length n in Coxeter group on 10 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
