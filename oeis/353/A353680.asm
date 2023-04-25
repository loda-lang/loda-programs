; A353680: a(n) = 1 if n is odd and phi(sigma(n)) is equal to phi(n), otherwise 0.
; Submitted by Landjunge
; 1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((-1)^n+binomial(0,-A000010(n)+A062401(n)))/2

mov $1,$0
mov $4,$0
mov $0,-1
pow $0,$1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $3,$4
seq $3,62401 ; a(n) = phi(sigma(n)).
sub $3,$1
bin $2,$3
mov $1,$2
add $1,$0
div $1,2
mov $0,$1
