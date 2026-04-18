; A274290: Arising in solving the keyboard problem.
; Submitted by Science United
; 1,8,15,21,27,34,40,46
; Formula: a(n) = 6*n+sqrtnint(6*n,3)+1

mov $2,$0
mul $2,6
mov $1,$2
nrt $1,3
add $2,$1
mov $0,$2
add $0,1
