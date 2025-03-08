; A173636: Number of positive solutions of equation x(x+n)=y*y.
; Submitted by Science United
; 0,0,0,1,0,1,1,1,1,2,1,1,1,1,1,4,2,1,2,1,1,4,1,1,4,2,1,3,1,1,4,1,3,4,1,4,2,1,1,4,4,1,4,1,1,7,1,1,7,2,2,4,1,1,3,4,4,4,1,1,4,1,1,7,4,4,4,1,1,4,4,1,7,1,1,7,1,4,4

mov $1,$0
dif $1,2
dif $1,2
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $1,3
mov $0,$1
