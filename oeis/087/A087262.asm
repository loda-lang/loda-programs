; A087262: Integer quotient of largest and initial values in 3x+1 iteration, started at n.
; Submitted by ruslan2570
; 1,1,5,1,3,2,7,1,5,1,4,1,3,3,10,1,3,2,4,1,3,2,6,1,3,1,341,1,3,5,297,1,3,1,4,1,3,2,7,1,225,1,4,1,3,3,196,1,3,1,4,1,3,170,167,1,3,1,5,2,3,148,146,1,3,1,4,1,3,2,130,1,126,1,4,1,3,3,10,1,3,112,111,1,3,2,6,1,3,1,101
; Formula: a(n) = (2*(A025586(n)/(n+1))-2)/2+1

mov $1,$0
add $1,1
seq $0,25586 ; Largest value in '3x+1' trajectory of n.
div $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
