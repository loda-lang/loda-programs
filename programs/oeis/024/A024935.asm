; A024935: a(n) = minimal length of any partition of n into distinct primes.
; 1,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3,2,1,2,2,2,3,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,2,2,3,2,1,2,2,2,3,2,3,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3

mov $1,$0
clr $0,1
add $0,3
sub $1,1
add $0,$1
cal $0,72491 ; Define f(1) = 0. For n>=2, let f(n) = n - p where p is the largest prime <= n. a(n) = number of iterations of f to reach 0, starting from n.
add $0,8
add $3,$0
sub $3,1
mov $2,$3
mul $2,$3
mov $1,$2
sub $1,64
div $1,17
add $1,1
