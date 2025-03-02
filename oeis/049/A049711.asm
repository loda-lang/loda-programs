; A049711: a(n) = n - prevprime(n).
; Submitted by Science United
; 1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3
; Formula: a(n) = -A151799(n)-10*truncate((-A151799(n)+n)/10)+n

#offset 3

mov $2,$0
seq $2,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $0,3
mov $1,1
add $1,$0
sub $1,$2
mov $0,$1
add $0,2
mod $0,10
