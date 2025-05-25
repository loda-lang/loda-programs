; A008741: Putative number of uniform tight n-dimensional sphere packings (the next 2 numbers are believed to be infinity, 1 ).
; Submitted by Dirk Broer
; 1,1,1,2,1,4,4,4,1
; Formula: a(n) = -truncate(63/(((n-1)==0)+n-1))*(((n-1)==0)+n-1)+64

sub $0,1
mov $2,$0
equ $2,0
add $0,$2
mov $1,63
mod $1,$0
mov $0,$1
add $0,1
