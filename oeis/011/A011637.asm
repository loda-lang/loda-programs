; A011637: 60th cyclotomic polynomial.
; Submitted by iBezanilla
; 1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1
; Formula: a(n) = truncate((sign((n-12)*(n-4))*((abs((n-12)*(n-4))-1)%2+1))/2)

mov $1,$0
sub $0,12
sub $1,4
mul $1,$0
dgr $1,3
div $1,2
mov $0,$1
