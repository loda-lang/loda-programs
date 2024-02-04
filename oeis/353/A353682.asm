; A353682: a(n) = 1 if phi(sigma(n)) >= phi(n), otherwise 0.
; Submitted by eclipse99
; 1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1
; Formula: a(n) = truncate(3^(-A000010(n)+A062401(n)))%2

mov $3,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$3
seq $2,62401 ; a(n) = phi(sigma(n)).
sub $2,$0
mov $1,3
pow $1,$2
mov $0,$1
mod $0,2
