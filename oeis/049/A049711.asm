; A049711: a(n) = n - prevprime(n).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6

mov $3,$0
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $0,$3
sub $2,$0
mov $0,$2
add $0,3
