; A049099: a(n) = Euler phi function applied thrice to n.
; 1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,2,4,1,2,2,2,2,4,2,4,2,2,2,4,2,4,4,4,4,4,2,4,2,4,4,8,2,4,4,4,4,10,4,4,4,8,4,8,2,8,4,4,4,12,4,8,4,4,8,8,4,8,8,8,4,8,4,8,4,8,4,8,4,8,8
; Formula: a(n) = A000010(A000010(A000010(n+3)+2)+2)

add $0,3
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
