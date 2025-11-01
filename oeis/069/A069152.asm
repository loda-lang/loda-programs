; A069152: a(n) = (n-1)!-n^tau(n)/n^2.
; Submitted by LCB001
; 0,1,2,23,84,719,4976,40311,362780,3628799,39896064,479001599,6227020604,87178290975,1307674363904,20922789887999,355687427991024,6402373705727999,121645100408672000,2432902008176639559
; Formula: a(n) = -truncate(n^(A000005(n)-2))+(n-1)!

#offset 2

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,2
mov $1,$0
pow $1,$2
sub $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
