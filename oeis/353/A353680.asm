; A353680: a(n) = 1 if n is odd and phi(sigma(n)) is equal to phi(n), otherwise 0.
; Submitted by Landjunge
; 1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mov $0,-1
pow $0,$1
seq $1,353637 ; a(n) = 1 if phi(sigma(n)) is equal to phi(n), otherwise 0.
add $1,$0
div $1,2
mov $0,$1
