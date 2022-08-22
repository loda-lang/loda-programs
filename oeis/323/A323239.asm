; A323239: a(n) = 1 if n is odd and squarefree, otherwise a(n) = 0.
; Submitted by Skivelitis2
; 0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0

mov $1,$0
seq $1,105570 ; Nonsquarefree numbers in place: a(n) = n if n is not squarefree, 0 otherwise.
add $2,$0
sub $2,$1
mov $0,$2
mod $0,2
