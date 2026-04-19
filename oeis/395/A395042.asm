; A395042: Greatest prime dividing arithmetic derivative of n; and for primes p, a(p)=1.
; Submitted by iBezanilla
; 1,1,2,1,5,1,3,3,7,1,2,1,3,2,2,1,7,1,3,5,13,1,11,5,5,3,2,1,31,1,5,7,19,3,5,1,7,2,17,1,41,1,3,13,5,1,7,7,5,5,7,1,3,2,23,11,31,1,23,1,11,17,3,3,61,1,3,13,59,1,13,1,13,11,5,3,71,1,11,3
; Formula: a(n) = truncate((3*A006530(A003415(n))-3)/3)+1

#offset 2

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mul $1,3
mov $0,$1
sub $0,3
div $0,3
add $0,1
