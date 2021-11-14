; A249355: Remainder of n!+2 divided by n+2
; Submitted by Jon Maiga
; 1,0,0,3,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,3

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
add $1,2
mod $0,$1
