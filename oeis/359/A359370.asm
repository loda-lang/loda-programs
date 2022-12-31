; A359370: a(n) = 1 if n is not a multiple of 4 and has an even number of prime factors (with multiplicity), otherwise a(n) = 0.
; Submitted by Science United
; 1,0,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,0,0,0
; Formula: a(n) = (A347235(n)+1)%2

seq $0,347235 ; Dirichlet convolution of Euler phi with A342001, where A342001(n) = A003415(n) / A003557(n).
add $0,1
mod $0,2
