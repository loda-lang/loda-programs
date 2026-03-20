; A325838: a(n) is the product of divisors of the n-th triangular number.
; Submitted by Science United
; 1,3,36,100,225,441,21952,10077696,91125,3025,18974736,37015056,8281,121550625,42998169600000000,342102016,3581577,5000211,1303210000,3782285936100000000,2847396321,64009,442032795979776,19683000000000000000000,34328125,15178486401
; Formula: a(n) = sqrtint(if(((-1019*truncate(binomial(-min(n,156),2)/1019)+binomial(-min(n,156),2))^2)==1,(-1019*truncate(binomial(-min(n,156),2)/1019)+binomial(-min(n,156),2))^A000005(-1019*truncate(binomial(-min(n,156),2)/1019)+binomial(-min(n,156),2)),if(A000005(-1019*truncate(binomial(-min(n,156),2)/1019)+binomial(-min(n,156),2))<=(-1),0,(-1019*truncate(binomial(-min(n,156),2)/1019)+binomial(-min(n,156),2))^A000005(-1019*truncate(binomial(-min(n,156),2)/1019)+binomial(-min(n,156),2)))))

#offset 1

min $0,156
sub $2,$0
bin $2,2
mod $2,1019
mov $1,$2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$2
pow $0,$1
nrt $0,2
