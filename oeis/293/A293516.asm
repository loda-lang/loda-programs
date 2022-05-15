; A293516: a(n) = phi(n) - 2*phi(phi(n)), where phi = Euler totient function, A000010.
; Submitted by fzs600
; -1,-1,0,0,0,0,2,0,2,0,2,0,4,2,0,0,0,2,6,0,4,2,2,0,4,4,6,4,4,0,14,0,4,0,8,4,12,6,8,0,8,4,18,4,8,2,2,0,18,4,0,8,4,6,8,8,12,4,2,0,28,14,12,0,16,4,26,0,4,8,22,8,24,12,8,12,28,8,30,0,18,8,2,8,0,18,8,8,8,8,24,4,28,2,24,0,32,18,28,8

mov $1,$0
seq $1,10554 ; a(n) = phi(phi(n)), where phi is the Euler totient function.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
sub $0,$1
