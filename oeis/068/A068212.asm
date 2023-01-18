; A068212: a(n) = phi(n) divided by its largest prime factor.
; 1,1,2,1,2,2,2,2,2,2,4,2,4,4,8,2,6,4,4,2,2,4,4,4,6,4,4,4,6,8,4,8,8,4,12,6,8,8,8,4,6,4,8,2,2,8,6,4,16,8,4,6,8,8,12,4,2,8,12,6,12,16,16,4,6,16,4,8,10,8,24,12,8,12,12,8,6,16,18,8,2,8,32,6,8,8,8,8,24,4,12,2,24
; Formula: a(n) = A052126(A000010(n+2)-1)

add $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
