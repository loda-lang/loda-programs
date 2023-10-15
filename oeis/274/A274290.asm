; A274290: Arising in solving the keyboard problem.
; Submitted by Groo
; 1,8,15,21,27,34,40,46
; Formula: a(n) = 5*n+2*n-((2*n-2)/3)+1

mov $1,-1
add $1,$0
mov $2,2
mul $2,$1
mov $4,$2
div $4,3
sub $4,2
sub $1,$4
mov $3,$0
mul $3,5
add $3,$1
add $0,$3
