; A353637: a(n) = 1 if phi(sigma(n)) is equal to phi(n), otherwise 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0
; Formula: a(n) = binomial(0,-A000010(n+1)+A062401(n+1))

mov $3,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $2,$3
add $2,1
seq $2,62401 ; a(n) = phi(sigma(n)).
sub $2,$0
bin $1,$2
mov $0,$1
