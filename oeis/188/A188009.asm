; A188009: a(n) = [nr] - [nr-kr] - [kr], where r=(1+sqrt(5))/2, k=2, [ ]=floor.
; Submitted by kpmonaghan
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0

mov $2,$0
mov $3,$0
trn $3,2
seq $3,35614 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
mov $1,$0
equ $1,0
add $0,$1
mul $2,$3
div $2,$0
mov $4,1
max $4,$2
mov $0,$4
sub $0,1
mod $0,2
