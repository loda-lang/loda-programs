; A074942: a(n) = phi(n) mod 3.
; 1,1,2,2,1,2,0,1,0,1,1,1,0,0,2,2,1,0,0,2,0,1,1,2,2,0,0,0,1,2,0,1,2,1,0,0,0,0,0,1,1,0,0,2,0,1,1,1,0,2,2,0,1,0,1,0,0,1,1,1,0,0,0,2,0,2,0,2,2,0,1,0,0,0,1,0,0,0,0,2,0,1,1,0,1,0,2,1,1,0,0,2,0,1,0,2,0,0,0,1,1,2,0,0,0,1,1,0,0,1,0,0,1,0,1,2,0,1,0,2,2,0,2,0,1,0,0,1,0,0,1,1,0,0,0,1,1,2,0,0,2,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,2,1,0,0,0,2,2,1,1,0,0,1,0,0,1,2,0,2,2,1,1,0,0,0,0,1,0,0,1,2,0,0,1,1,0,0,0,0,1,0,0,2,0,1,0,1,1,0,0,0,0,0,0,2,2,1,0,0,0,0,0,2,0,0,0,0,0,1,1,0,0,1,0,1,1,0,1,2,0,0,1,1,0,2,0,0,0,2,0,0,2,1

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,1
cal $1,290113 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
mod $0,$1
add $0,1
mov $1,1
mul $1,$0
sub $1,1
