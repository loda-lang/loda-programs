; A329624: Number of iterations of A329623 for starting value n before a repeated value appears, or -1 if this never happens.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11
; Formula: a(n) = ((n+1)/10+9*A107844(n)*((n+1)/10+2)+2)/1000-1

mov $1,$0
add $1,1
div $1,10
add $1,2
seq $0,107844 ; Highest value obtained in the recursion of McCarthy's 91 function until it terminates.
mul $0,$1
mul $0,9
add $0,$1
div $0,1000
sub $0,1
