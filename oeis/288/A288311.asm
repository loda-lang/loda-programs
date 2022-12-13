; A288311: Number of steps, reduced mod n, to reach 1 in the Collatz 3x+1 problem, or -1 if 1 is never reached.
; Submitted by Jon Maiga
; 0,1,1,2,0,2,2,3,1,6,3,9,9,3,2,4,12,2,1,7,7,15,15,10,23,10,3,18,18,18,13,5,26,13,13,21,21,21,34,8,27,8,29,16,16,16,10,11,24,24,24,11,11,4,2,19,32,19,32,19,19,45,44,6,27,27,27,14,14,14,31,22
; Formula: a(n) = A006577(n)%(n+1)

mov $1,$0
add $1,1
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
mod $0,$1
