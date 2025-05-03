; A166350: Triangle read by rows: T(n,m) = m!, n >= 1.
; Submitted by Eric
; 1,1,2,1,2,6,1,2,6,24,1,2,6,24,120,1,2,6,24,120,720,1,2,6,24,120,720,5040,1,2,6,24,120,720,5040,40320,1,2,6,24,120,720,5040,40320,362880,1,2,6,24,120,720,5040,40320,362880,3628800,1,2,6,24,120,720,5040,40320,362880,3628800,39916800,1,2,6,24,120,720,5040,40320,362880,3628800,39916800,479001600,1,2
; Formula: a(n) = A000142(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
mov $1,$0
sub $1,$2
add $1,1
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $0,$1
