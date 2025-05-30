; A261872: a(n) = phi(n) mod 5, where phi is the Euler totient function.
; 1,1,2,2,4,2,1,4,1,4,0,4,2,1,3,3,1,1,3,3,2,0,2,3,0,2,3,2,3,3,0,1,0,1,4,2,1,3,4,1,0,2,2,0,4,2,1,1,2,0,2,4,2,3,0,4,1,3,3,1,0,0,1,2,3,0,1,2,4,4,0,4,2,1,0,1,0,4,3,2
; Formula: a(n) = -5*truncate(A000010(n+1)/5)+A000010(n+1)

add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mod $0,5
