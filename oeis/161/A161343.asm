; A161343: a(n) = 7^A000120(n).
; Submitted by Rolf
; 1,7,7,49,7,49,49,343,7,49,49,343,49,343,343,2401,7,49,49,343,49,343,343,2401,49,343,343,2401,343,2401,2401,16807,7,49,49,343,49,343,343,2401,49,343,343,2401,343,2401,2401,16807,49,343,343,2401,343,2401,2401,16807,343,2401,2401,16807,2401,16807,16807,117649
; Formula: a(n) = (A170641(A000120(n)+1)-8)/8+1

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
add $0,1
seq $0,170641 ; Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
sub $0,8
div $0,8
add $0,1
