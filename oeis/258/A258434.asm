; A258434: n^2 - phi(n).
; Submitted by Simon Strandgaard
; 0,3,7,14,21,34,43,60,75,96,111,140,157,190,217,248,273,318,343,392,429,474,507,568,605,664,711,772,813,892,931,1008,1069,1140,1201,1284,1333,1426,1497,1584,1641,1752,1807,1916,2001,2094,2163,2288
; Formula: a(n) = n^2-A000010(n)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
pow $0,2
sub $0,$1
