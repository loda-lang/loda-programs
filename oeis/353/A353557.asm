; A353557: a(n) = 1 if n is an odd number with an even number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by Stony666
; 1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0

mov $1,$0
seq $0,66959 ; Bigomega(n^n) where bigomega(x) is the number of prime factors in x (counted with multiplicity).
sub $0,$1
mov $2,$0
add $2,1
mov $0,$2
mod $0,2
