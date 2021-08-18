; A262588: Duplicate of A193140.
; 0,0,0,1,0,0,1,0,1,0,1,1,0,1,1,1,0,0,1

add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
sub $0,1
mul $0,7
add $0,3
div $0,2
add $0,3
mod $0,2
