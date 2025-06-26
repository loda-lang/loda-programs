; A374928: a(n) = binomial(n+1,2)!/(2*n-1)!!.
; Submitted by Science United
; 1,2,48,34560,1383782400,4914953551872000,2256176006302688870400000,183516891399909333860213587968000000,3471393410234796273065007947627034260275200000000,19391842883498454572168038890844303744385142895096627200000000000
; Formula: a(n) = truncate(truncate(truncate(((n!)*(binomial(n+1,2)!)*4^n)/((2*n)!))/(2^(n-1)))/2)

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mov $2,$0
add $2,2
bin $2,2
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,1
mov $3,4
pow $3,$0
mov $4,$0
mul $4,2
seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,$2
mul $0,$3
div $0,$4
div $0,$1
div $0,2
