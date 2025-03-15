; A353681: a(n) = 1 if phi(sigma(n)) > phi(n), otherwise 0.
; Submitted by vanos0512
; 0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1
; Formula: a(n) = -2*truncate(min(-A000010(n)+A000010(A000203(n)),1)/2)+min(-A000010(n)+A000010(A000203(n)),1)

#offset 1

sub $0,1
mov $2,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$2
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
mov $0,$1
min $0,1
mod $0,2
