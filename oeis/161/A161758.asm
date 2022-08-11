; A161758: a(n)=n-p+1 where p is the maximal prime less than n-2.
; Submitted by shiva
; 4,4,5,4,5,4,5,6,7,4,5,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,8,9,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,10,11,4

mov $1,$0
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
add $0,2
sub $1,$0
mov $0,$1
add $0,8
