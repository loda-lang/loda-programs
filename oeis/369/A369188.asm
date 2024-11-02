; A369188: Number of squarefree triangular divisors of n.
; Submitted by Science United
; 1,1,2,1,1,3,1,1,2,2,1,3,1,1,3,1,1,3,1,2,3,1,1,3,1,1,2,1,1,5,1,1,2,1,1,3,1,1,2,2,1,4,1,1,3,1,1,3,1,2,2,1,1,3,2,1,2,1,1,5,1,1,3,1,1,4,1,1,2,2,1,3,1,1,3,1,1,4,1,2
; Formula: a(n) = A129308(2*A007947(n)-1)

seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mov $1,$0
add $0,$1
sub $0,1
seq $0,129308 ; a(n) is the number of positive integers k such that k*(k+1) divides n.
