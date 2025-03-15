; A353637: a(n) = 1 if phi(sigma(n)) is equal to phi(n), otherwise 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0
; Formula: a(n) = binomial(0,-A000010(n)+A000010(A000203(n)))

#offset 1

sub $0,1
mov $3,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $2,$3
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $2,$0
bin $1,$2
mov $0,$1
