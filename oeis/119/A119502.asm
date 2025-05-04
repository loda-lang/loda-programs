; A119502: Triangle read by rows, T(n,k) = (n-k)!, for n>=0 and 0<=k<=n.
; Submitted by zeroday
; 1,1,1,2,1,1,6,2,1,1,24,6,2,1,1,120,24,6,2,1,1,720,120,24,6,2,1,1,5040,720,120,24,6,2,1,1,40320,5040,720,120,24,6,2,1,1,362880,40320,5040,720,120,24,6,2,1,1,3628800,362880,40320,5040,720,120,24,6,2,1,1,39916800
; Formula: a(n) = A000142((truncate(sqrtint(8*n+8)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate(sqrtint(8*n+8)/2)+1)^2-8*n-7)+1)/2),2)-n-1)

add $0,1
mov $4,$0
mul $0,8
nrt $0,2
div $0,2
mov $3,$0
add $3,1
pow $3,2
sub $3,$4
mov $2,$3
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
mov $1,$3
sub $1,$2
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $0,$1
