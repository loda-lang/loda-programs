; A049716: a(n) = 2*n + 1 - prevprime(2*n + 1).
; Submitted by STE\/E
; 1,2,2,2,4,2,2,4,2,2,4,2,4,6,2,2,4,6,2,4,2,2,4,2,4,6,2,4,6,2,2,4,6,2,4,2,2,4,6,2,4,2,4,6,2,4,6,8,2,4,2,2,4,2,2,4,2,4,6,8,10,12,14,2,4,2,4,6,2,2,4,6,8,10,2,2,4,6,2,4,6,2,4,2,4,6,2,4,6,2,2,4,6,8,10,2,2,4,2,2

mul $0,2
mov $1,$0
add $1,3
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $1,$0
mov $0,$1
