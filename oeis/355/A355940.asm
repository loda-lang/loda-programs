; A355940: a(n) = 1 if A003973(n) is a multiple of A000203(n), otherwise 0.
; Submitted by dkester788
; 1,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(gcd(A000593(A253885(n-1)+1),A000203(n))/A000203(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $1,1
seq $1,593 ; Sum of odd divisors of n.
gcd $1,$0
div $1,$0
mov $0,$1
