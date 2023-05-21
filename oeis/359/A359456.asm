; A359456: Characteristic function of Fibonorial numbers.
; Submitted by Fardringle
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(2*A000203(A000010(n)-1)-n,n*(2*A000203(A000010(n)-1)-n-1))

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,2
sub $1,$0
mov $2,$0
mov $0,$1
sub $0,1
mul $0,$2
bin $1,$0
mov $0,$1
