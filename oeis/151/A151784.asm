; A151784: a(n) = 6^(wt(n) - 1) where wt(n) = A000120(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,6,1,6,6,36,1,6,6,36,6,36,36,216,1,6,6,36,6,36,36,216,6,36,36,216,36,216,216,1296,1,6,6,36,6,36,36,216,6,36,36,216,36,216,216,1296,6,36,36,216,36,216,216,1296,36,216,216,1296,216,1296,1296,7776,1,6,6,36,6,36,36
; Formula: a(n) = (A170640(A000120(n+1))-7)/7+1

add $0,1
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,170640 ; Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
sub $0,7
div $0,7
add $0,1
