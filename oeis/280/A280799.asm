; A280799: a(n) = A049502(phi(n)).
; 0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,2,3,0,3,0,2,0,0,0,0,0,3,0,0,0,3,2,0,0,4,0,6,3,0,3,4,0,6,3,0,0,3,2,4,0,3,0,2,0,0,0,3,0,0,3,2,0,4,0,3,0,4,3,4,3,0,0,4,0
; Formula: a(n) = A049502(A000010(n))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,49502 ; Major index of n, 2nd definition.
