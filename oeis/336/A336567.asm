; A336567: Sum of proper divisors of {n divided by its largest squarefree divisor}.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,3,1,0,0,1,0,0,0,7,0,1,0,1,0,0,0,3,1,0,4,1,0,0,0,15,0,0,0,6,0,0,0,3,0,0,0,1,1,0,0,7,1,1,0,1,0,4,0,3,0,0,0,1,0,0,1,31,0,0,0,1,0,0,0,16,0,0,1,1,0,0,0,7
; Formula: a(n) = -A003557(n)+A000203(A003557(n))

#offset 1

seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
