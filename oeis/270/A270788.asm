; A270788: Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
; Submitted by Jon Maiga
; 1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3

seq $0,85358 ; Runs of zeros in binomial(3k,k)/(2k+1) (Mod 2): relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
sub $0,4
mod $0,2
add $0,2
