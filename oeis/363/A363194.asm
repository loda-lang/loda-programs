; A363194: Number of divisors of the n-th powerful number A001694(n).
; Submitted by Science United
; 1,3,4,3,5,3,4,6,9,3,7,12,5,9,12,3,4,8,15,3,9,12,16,9,6,9,18,3,15,4,3,12,15,20,9,9,12,10,3,21,5,20,12,9,7,15,18,3,24,27,3,12,18,16,11,9,12,24,9,9,25,12,4,12,3,12,9,9,18,21,3,28,27,36,3,15,24,20,15,12
; Formula: a(n) = A000005(A001694(n+1)-1)

add $0,1
seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
