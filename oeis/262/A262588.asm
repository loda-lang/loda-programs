; A262588: Duplicate of A193140.
; 0,0,0,1,0,0,1,0,1,0,1,1,0,1,1,1,0,0,1

add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
dif $0,2
sub $0,1
mod $0,2
