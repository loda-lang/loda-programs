; A284128: Hosoya triangle of Fermat Lucas type, read by rows.
; Submitted by Simon Strandgaard
; 9,15,15,27,25,27,51,45,45,51,99,85,81,85,99,195,165,153,153,165,195,387,325,297,289,297,325,387,771,645,585,561,561,585,645,771,1539,1285,1161,1105,1089,1105,1161,1285,1539,3075,2565,2313,2193,2145,2145,2193,2313,2565,3075
; Formula: a(n) = 2*A088371(A084468(n))-7

seq $0,84468 ; Odd numbers with exactly 3 ones in binary expansion.
seq $0,88371 ; Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
mul $0,2
sub $0,7
