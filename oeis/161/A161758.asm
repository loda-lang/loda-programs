; A161758: a(n)=n-p+1 where p is the maximal prime less than n-2.
; Submitted by Simon Strandgaard
; 4,4,5,4,5,4,5,6,7,4,5,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,8,9,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,10,11,4

mov $3,$0
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $0,$3
sub $2,$0
mov $0,$2
add $0,6
