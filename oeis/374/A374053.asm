; A374053: Multiplicative with a(3^k) = 0, a(p^(2k)) = 0 and a(p^(2k+1)) = 1 if p == 1 (mod 3), and a(p^(2k)) = 1 and a(p^(2k+1)) = 0, if p == -1 (mod 3).
; Submitted by Science United
; 1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0
; Formula: a(n) = A000203(n)*(n*A000203(n)-1)-3*truncate((A000203(n)*(n*A000203(n)-1)+A000203(n))/3)+A000203(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
sub $0,1
mul $0,$1
add $0,$1
mod $0,3
