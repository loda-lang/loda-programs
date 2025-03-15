; A353282: a(n) is the number of solutions (x,y) to the Diophantine equation S(x,y) = (x+y) + (x-y) + (x*y) + (x/y) = A013929(n) when x >= y > 1 and y | x.
; Submitted by [AF>EDLS]zOU
; 1,1,1,1,2,1,1,1,1,1,1,2,3,1,1,1,2,1,1,1,1,1,1,1,3,1,3,1,1,2,2,1,1,1,1,2,1,1,3,1,3,2,1,1,1,1,1,1,1,3,1,1,1,1,5,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,3,1,1,1,3,3,1,3,1,1
; Formula: a(n) = A000005(truncate(max(0,A013929(n)-1)/A019554(max(0,A013929(n)-1)+1))+1)-1

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
