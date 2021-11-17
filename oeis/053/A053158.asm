; A053158: Sum of n and its cototient function value (A051953): a(n) = 2*n - phi(n), where phi is Euler phi.
; 1,3,4,6,6,10,8,12,12,16,12,20,14,22,22,24,18,30,20,32,30,34,24,40,30,40,36,44,30,52,32,48,46,52,46,60,38,58,54,64,42,72,44,68,66,70,48,80,56,80,70,80,54,90,70,88,78,88,60,104,62,94,90,96,82,112,68,104,94,116

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
sub $0,$1
add $0,2
