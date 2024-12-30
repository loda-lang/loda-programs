; A280726: a(n) = A049501(phi(n)).
; Submitted by Vester
; 0,0,1,1,1,1,2,1,2,1,4,1,2,2,1,1,1,2,5,1,2,4,5,1,4,2,5,2,3,1,4,1,4,1,2,2,5,5,2,1,4,2,9,4,2,5,6,1,9,4,1,2,6,5,4,2,5,3,8,1,4,4,5,1,2,4,7,1,5,2,7,2,5,5,4,5,4,2,7,1
; Formula: a(n) = A049501(A000010(n+1))

add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,49501 ; Major index of n, first definition.
