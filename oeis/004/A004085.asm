; A004085: Sum of digits of Euler totient function of n.
; 1,1,2,2,4,2,6,4,6,4,1,4,3,6,8,8,7,6,9,8,3,1,4,8,2,3,9,3,10,8,3,7,2,7,6,3,9,9,6,7,4,3,6,2,6,4,10,7,6,2,5,6,7,9,4,6,9,10,13,7,6,3,9,5,12,2,12,5,8,6,7,6,9,9,4,9,6,6,15,5
; Formula: a(n) = A007953(A000010(n+1))

add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
