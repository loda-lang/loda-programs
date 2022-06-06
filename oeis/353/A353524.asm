; A353524: A003557 applied to the prime shadow of primorial base exp-function: a(n) = A003557(A181819(A276086(n))).
; Submitted by fzs600
; 1,1,1,2,1,1,1,2,2,4,1,2,1,1,1,2,3,3,1,1,1,2,1,1,1,1,1,2,1,1,1,2,2,4,1,2,2,4,4,8,2,4,1,2,2,4,3,6,1,2,2,4,1,2,1,2,2,4,1,2,1,1,1,2,3,3,1,2,2,4,3,6,3,3,3,6,9,9,1,1,1,2,3,3,1,1,1,2,3,3,1,1,1,2,1,1,1,2,2,4

mov $1,$0
seq $1,328835 ; Prime shadow of primorial base exp-function: a(n) = A181819(A276086(n)).
mov $2,$1
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
div $2,$1
mov $0,$2
