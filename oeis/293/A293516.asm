; A293516: a(n) = phi(n) - 2*phi(phi(n)), where phi = Euler totient function, A000010.
; Submitted by fzs600
; -1,-1,0,0,0,0,2,0,2,0,2,0,4,2,0,0,0,2,6,0,4,2,2,0,4,4,6,4,4,0,14,0,4,0,8,4,12,6,8,0,8,4,18,4,8,2,2,0,18,4,0,8,4,6,8,8,12,4,2,0,28,14,12,0,16,4,26,0,4,8,22,8,24,12,8,12,28,8,30,0
; Formula: a(n) = -2*A000010(A000010(n+3)+2)+A000010(n+3)

mov $1,$0
add $1,3
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,3
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
sub $0,$1
