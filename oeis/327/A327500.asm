; A327500: Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor whose prime multiplicities are distinct (A327498, A327499).
; Submitted by LCB001
; 0,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,1,2,1,1,1,3,1,1,2,2,2,2,1,2,2,1,1,3,1,1,1,2,1,1,1,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1,1,2,1,2,2,2,2,1,1,2,2,1,2,2,2,1,1,1,1,2

mov $1,$0
seq $1,351946 ; a(n) = A051903(A181819(n)).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,2
gcd $0,$1
