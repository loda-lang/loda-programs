; A151791: a(1)=1; for n > 1, a(n) = 7*6^(wt(n-1)-1).
; 1,7,7,42,7,42,42,252,7,42,42,252,42,252,252,1512,7,42,42,252,42,252,252,1512,42,252,252,1512,252,1512,1512,9072,7,42,42,252,42,252,252,1512,42,252,252,1512,252,1512,1512,9072,42,252,252,1512,252,1512,1512,9072,252

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,170640 ; Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
mov $1,$0
