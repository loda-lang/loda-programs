; A354911: Number of factorizations of n into relatively prime prime-powers.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,2,0,2,1,1,0,3,0,1,0,2,0,1,0,0,1,1,1,4,0,1,1,3,0,1,0,2,2,1,0,5,0,2,1,2,0,3,1,3,1,1,0,2,0,1,2,0,1,1,0,2,1,1,0,6,0,1,2,2,1,1,0,5
; Formula: a(n) = -A181819(A003557(n))*((n==1)-2*truncate(((n==1)+A143731(n)+1)/2)+A143731(n))

#offset 1

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $3,$0
equ $3,1
seq $0,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $0,$3
add $0,1
mod $0,2
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
