; A354032: a(n) = 1 if phi(n)+sigma(n) == 2 (mod 4), otherwise 0.
; Submitted by misaki@med
; 1,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,1,0,1,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0,1,1,1,0,0,0,0,1,1,1,0,0,0,1,1,0,1,1,0,0,0,0,1,1,0,0,1,0,1,1,0,0,0,0,1,1
; Formula: a(n) = -2*truncate(truncate((-truncate((A000010(n)+A000203(n)+1)/truncate((A000010(n)+A000203(n)+1)^gcd(max(A000010(n)+A000203(n)-2,0),2)))*truncate((A000010(n)+A000203(n)+1)^gcd(max(A000010(n)+A000203(n)-2,0),2))+A000010(n)+A000203(n)+1)/2)/2)+truncate((-truncate((A000010(n)+A000203(n)+1)/truncate((A000010(n)+A000203(n)+1)^gcd(max(A000010(n)+A000203(n)-2,0),2)))*truncate((A000010(n)+A000203(n)+1)^gcd(max(A000010(n)+A000203(n)-2,0),2))+A000010(n)+A000203(n)+1)/2)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
add $0,1
mov $3,$0
sub $0,1
trn $0,2
gcd $0,2
mov $2,$3
pow $3,$0
mod $2,$3
mov $0,$2
div $0,2
mod $0,2
