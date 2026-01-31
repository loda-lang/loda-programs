; A353682: a(n) = 1 if phi(sigma(n)) >= phi(n), otherwise 0.
; Submitted by eclipse99
; 1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1
; Formula: a(n) = if((-A000010(n)+A000010(A000203(n)))<=(-1),0,3^(-A000010(n)+A000010(A000203(n))))%2

#offset 1

sub $0,1
mov $3,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$3
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $2,$0
mov $1,3
pow $1,$2
mov $0,$1
mod $0,2
