; A066503: a(n) = n - squarefree kernel of n, A007947.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,2,0,0,0,6,6,0,0,6,0,0,0,14,0,12,0,10,0,0,0,18,20,0,24,14,0,0,0,30,0,0,0,30,0,0,0,30,0,0,0,22,30,0,0,42,42,40,0,26,0,48,0,42,0,0,0,30,0,0,42,62,0,0,0,34,0,0,0,66,0,0,60,38,0,0,0,70
; Formula: a(n) = truncate(A075423(n)/(-1))+n-1

#offset 1

mov $1,$0
seq $0,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
div $0,-1
add $1,$0
mov $0,$1
sub $0,1
