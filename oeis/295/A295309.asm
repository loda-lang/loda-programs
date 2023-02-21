; A295309: Characteristic function for A295307: a(n) = 1 if n > phi(sigma(n)), 0 otherwise.
; 0,0,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0
; Formula: a(n) = max(2*n-2*A000010(A000203(n)-1)+1,0)%2

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,1
sub $0,$1
mul $0,2
trn $0,1
mod $0,2
