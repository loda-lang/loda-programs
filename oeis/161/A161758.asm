; A161758: a(n)=n-p+1 where p is the maximal prime less than n-2.
; Submitted by Science United
; 4,4,5,4,5,4,5,6,7,4,5,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,8,9,4,5,6
; Formula: a(n) = -A151799(n)+n+6

add $0,4
sub $0,4
mov $1,2
add $1,$0
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $1,$0
mov $0,$1
add $0,4
