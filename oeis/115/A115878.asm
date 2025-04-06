; A115878: a(n) is the number of positive solutions of the Diophantine equation x^2 = y(y+n).
; Submitted by Karlsson
; 0,0,1,0,1,1,1,1,2,1,1,1,1,1,4,2,1,2,1,1,4,1,1,4,2,1,3,1,1,4,1,3,4,1,4,2,1,1,4,4,1,4,1,1,7,1,1,7,2,2,4,1,1,3,4,4,4,1,1,4,1,1,7,4,4,4,1,1,4,4,1,7,1,1,7,1,4,4,1,7

#offset 1

mov $1,$0
dif $1,2
dif $1,2
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $1,3
sub $0,1
mov $0,$1
