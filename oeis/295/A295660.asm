; A295660: Binary weight of Euler phi: a(n) = A000120(A000010(n)).
; Submitted by Science United
; 1,1,1,1,1,1,2,1,2,1,2,1,2,2,1,1,1,2,2,1,2,2,3,1,2,2,2,2,3,1,4,1,2,1,2,2,2,2,2,1,2,2,3,2,2,3,4,1,3,2,1,2,3,2,2,2,2,3,4,1,4,4,2,1,2,2,2,1,3,2,3,2,2,2,2,2,4,2,4,1
; Formula: a(n) = A000120(A000010(n))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
