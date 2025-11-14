; A119522: Determinant of n X n matrix of first n^2 nonzero terms of triangular numbers.
; Submitted by loader3229
; 1,-8,-27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)==0)-8*((n-1)==1)-27*((n-1)==2)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-8
add $2,$1
mov $1,$0
equ $1,2
mul $1,-27
add $2,$1
mov $0,$2
