; A072203: (Number of oddly factored numbers <= n) - (number of evenly factored numbers <= n).
; Submitted by Jon Maiga
; 0,1,2,1,2,1,2,3,2,1,2,3,4,3,2,1,2,3,4,5,4,3,4,3,2,1,2,3,4,5,6,7,6,5,4,3,4,3,2,1,2,3,4,5,6,5,6,7,6,7,6,7,8,7,6,5,4,3,4,3,4,3,4,3,2,3,4,5,4,5,6,7,8,7,8,9,8,9,10,11,10,9,10,9,8,7,6,5,6,5,4,5,4,3,2,1,2,3,4,3
; Formula: a(n) = A055038(n)-(n-A055038(n))

mov $1,$0
seq $1,55038 ; Number of numbers <= n with an odd number of prime factors (counted with multiplicity).
sub $0,$1
sub $1,$0
mov $0,$1
