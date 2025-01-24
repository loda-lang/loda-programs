; A379054: a(n) = composite(2*n+2) - composite(2*n).
; Submitted by Science United
; 3,3,3,3,3,3,2,2,4,2,2,3,3,3,3,2,2,3,2,3,3,2,3,2,4,2,2,3,3,2,2,3,2,2,3,2,4,2,4,2,3,2,2,2,2,2,3,2,3,2,3,3,2,2,2,3,3,2,3,2,2,3,3,2,2,3,2,3,3,2,2,2,3,3,3,3,2,2,2,2
; Formula: a(n) = -A122825(2*n+5)+A002808(2*n+4)+1

add $0,1
mul $0,2
mov $2,$0
sub $2,2
mov $3,$0
mul $3,2
sub $3,$2
add $3,1
seq $3,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $3,1
mov $1,$0
add $1,2
seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
sub $1,$3
mov $0,$1
