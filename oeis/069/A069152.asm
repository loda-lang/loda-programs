; A069152: a(n)=(n-1)!-n^tau(n)/n^2.
; Submitted by LCB001
; 0,1,2,23,84,719,4976,40311,362780,3628799,39896064,479001599,6227020604,87178290975,1307674363904,20922789887999,355687427991024,6402373705727999,121645100408672000,2432902008176639559
; Formula: a(n) = -A277169(n+1)+A000142(n+1)

add $0,1
mov $1,$0
seq $1,277169 ; Product of squares of proper divisors of n.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
