; A228498: a(n) = sigma(n^2) + phi(n^2) - 2n^2.
; Submitted by Simon Strandgaard
; 0,1,1,7,1,31,1,31,13,57,1,163,1,91,73,127,1,307,1,321,111,183,1,691,31,241,121,535,1,1261,1,511,211,381,157,1591,1,463,273,1377,1,2163,1,1131,781,651,1,2803,57,1467,421,1513,1,2791,273,2311,507,993,1,6253,1,1123,1227,2047,343,4711,1,2445,703,4249,1,6727,1,1561,1903,2995,343,6357,1,5601
; Formula: a(n) = -2*n^2+A000010(n^2)+A000203(n^2)

#offset 1

pow $0,2
sub $0,1
sub $1,$0
mul $1,2
mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,2
add $0,$2
add $0,$1
