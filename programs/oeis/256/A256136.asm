; A256136: a(n) = 6^A000120(n).
; 1,6,6,36,6,36,36,216,6,36,36,216,36,216,216,1296,6,36,36,216,36,216,216,1296,36,216,216,1296,216,1296,1296,7776,6,36,36,216,36,216,216,1296,36,216,216,1296,216,1296,1296,7776,36,216,216,1296,216,1296,1296,7776,216,1296,1296,7776,1296,7776

cal $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
cal $0,170640 ; Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
mov $1,$0
mul $1,18
div $1,105
mul $1,5
add $1,1
