; A091420: Square roots of A091419.
; Submitted by Science United
; 1,1,2,1,3,1,4,3,2,5,1,6,3,3,5,1,8,3,9,3,10,5,11,2,1,12,3,9,13,14,3,5,15,11,3,1,16,4,17,3,8,9,5,13,19,3,20,5,21,15,22,11,3,1,23,24,17,2,25,3,9,5,26,13,19,12,27,28,3,5,29,8,13,21,30,15,31,11,3,1
; Formula: a(n) = truncate((sqrtint(4*truncate(A089653(n)/A003557(A089653(n))))-2)/2)+1

#offset 1

seq $0,89653 ; Numbers k > 1 such that (product of prime factors of k) - 1 is a perfect square.
mov $3,$0
seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,$0
div $2,$3
mov $1,$2
mul $1,4
nrt $1,2
mov $0,$1
sub $0,2
div $0,2
add $0,1
