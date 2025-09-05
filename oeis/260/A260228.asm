; A260228: a(n) = max(gcd(n,F(n-1)),gcd(n,F(n+1))), where F(n) is the n-th Fibonacci number.
; Submitted by ckrause
; 1,2,3,2,1,1,7,2,3,2,11,1,13,2,3,2,17,1,19,2,3,2,23,1,1,2,3,2,29,1,31,2,3,2,1,1,37,2,3,2,41,1,43,2,3,2,47,1,7,2,3,2,53,1,1,2,3,2,59,1,61,2,21,2,1,1,67,2,3,2,71,1,73,2,3,2,1,13,79,2
; Formula: a(n) = gcd(A059929(n-1),truncate((4*n+A189727(-truncate((12*n-9)/2)+730)-3)/4)+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,4
sub $1,1
mov $3,2
add $3,$1
mov $1,$3
mul $1,3
div $1,2
mov $2,729
sub $2,$1
add $2,1
seq $2,189727 ; Fixed point of the morphism 0->011, 1->110.
add $2,$3
mov $1,$2
div $1,4
add $1,1
seq $0,59929 ; a(n) = Fibonacci(n)*Fibonacci(n+2).
gcd $0,$1
