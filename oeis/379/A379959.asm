; A379959: a(n) = 1 if sigma(phi(n)) < n, otherwise 0.
; Submitted by Science United
; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1
; Formula: a(n) = -2*truncate((min(truncate((2*A000203(A000010(n))-2*n)^(2*A000203(A000010(n))-2*n))-1,0)+2)/2)+min(truncate((2*A000203(A000010(n))-2*n)^(2*A000203(A000010(n))-2*n))-1,0)+2

#offset 1

mov $1,$0
sub $0,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
mov $0,$1
sub $0,1
mul $0,2
pow $0,$0
sub $0,1
min $0,0
add $0,2
mod $0,2
