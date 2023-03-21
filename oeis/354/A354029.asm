; A354029: a(n) = 1 if either n or n/2 is a prime power of the form 4m+3, otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0

add $0,1
dif $0,2
sub $0,1
max $2,$0
seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$2
add $0,$2
mov $1,$0
seq $1,336551 ; a(n) = A003557(n) - 1.
mov $0,$1
mod $0,2
