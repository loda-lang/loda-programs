; A353680: a(n) = 1 if n is odd and phi(sigma(n)) is equal to phi(n), otherwise 0.
; Submitted by Landjunge
; 1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(((-1)^(n-1)+binomial(0,-A000010(n)+A000010(A000203(n))))/2)

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
mov $0,-1
pow $0,$1
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $3,$4
add $3,1
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $3,$1
bin $2,$3
mov $1,$2
add $1,$0
div $1,2
mov $0,$1
