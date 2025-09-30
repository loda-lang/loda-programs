; A369831: a(n) is the number of distinct values of the permanent of an n X n symmetric Toeplitz matrix using the integers 1 to n.
; Submitted by BrandyNOW
; 1,1,1,6,23,120,720,5040,40320,362880

mov $1,$0
mov $0,1
fac $0,$1
sub $1,3
pow $1,2
equ $1,1
sub $0,$1
