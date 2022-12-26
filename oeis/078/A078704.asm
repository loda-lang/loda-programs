; A078704: Integer part of the square root of phi(n).
; 1,1,1,1,2,1,2,2,2,2,3,2,3,2,2,2,4,2,4,2,3,3,4,2,4,3,4,3,5,2,5,4,4,4,4,3,6,4,4,4,6,3,6,4,4,4,6,4,6,4,5,4,7,4,6,4,6,5,7,4,7,5,6,5,6,4,8,5,6,4,8,4,8,6,6,6,7,4,8,5,7,6,9,4,8,6,7,6,9,4,8,6,7,6,8,5,9,6,7,6
; Formula: a(n) = A000196(A000010(n))

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
