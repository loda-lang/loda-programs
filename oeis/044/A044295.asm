; A044295: Numbers n such that string 4,8 occurs in the base 9 representation of n but not of n-1.
; Submitted by Christian Krause
; 44,125,206,287,368,396,449,530,611,692,773,854,935,1016,1097,1125,1178,1259,1340,1421,1502,1583,1664,1745,1826,1854,1907,1988,2069,2150,2231,2312,2393,2474,2555,2583,2636,2717,2798
; Formula: a(n) = A044675(n)+1

seq $0,44675 ; Numbers n such that string 4,7 occurs in the base 9 representation of n but not of n+1.
add $0,1
