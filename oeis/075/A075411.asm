; A075411: Squares of A002276.
; 0,4,484,49284,4937284,493817284,49382617284,4938270617284,493827150617284,49382715950617284,4938271603950617284,493827160483950617284,49382716049283950617284,4938271604937283950617284,493827160493817283950617284,49382716049382617283950617284,4938271604938270617283950617284,493827160493827150617283950617284,49382716049382715950617283950617284,4938271604938271603950617283950617284

mov $1,10
pow $1,$0
sub $1,1
pow $1,2
div $1,81
mul $1,4
mov $0,$1
