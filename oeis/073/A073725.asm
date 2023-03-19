; A073725: a(n)-th composite number = phi(n-th composite number); a(1)=a(2)=0.
; Submitted by stoneageman
; 0,0,1,2,1,1,2,3,3,2,3,6,5,3,11,6,10,6,3,9,11,9,14,6,10,14,9,6,11,14,13,9,28,11,20,14,10,27,14,24,18,9,19,24,20,32,11,20,29,14,14,24,27,24,42,14,20,37,27,14,45,28,39,27,14,51,29,42,31,51,20,28,42,27,20,32,32
; Formula: a(n) = A320014(A000010(A122825(n+3)-2)-1)-2

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,320014 ; Filter sequence combining the binary expansions of proper divisors of n, grouped by their residue classes mod 3.
sub $0,2
