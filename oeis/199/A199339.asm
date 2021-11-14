; A199339: a(n) = number of primes with an even digit sum among the first n primes minus the number with an odd digit sum.
; Submitted by Jon Maiga
; 1,0,-1,-2,-1,0,1,2,1,0,1,2,1,0,-1,0,1,0,-1,0,1,2,1,0,1,2,3,4,5,4,5,4,3,2,3,2,1,2,3,2,1,2,1,0,-1,-2,-1,-2,-3,-4,-3,-2,-3,-2,-1,-2,-3,-2,-1,-2,-3,-2,-1,-2,-3,-4,-5,-6,-5,-4,-5,-6,-5,-6,-7,-6,-5,-6,-7,-8,-7,-8,-7,-6,-5,-6,-7,-6,-7,-8,-9,-8,-9,-8,-7,-6,-5,-4,-3,-2

mov $1,$0
seq $1,200264 ; Partial sums of A200263.
sub $0,$1
sub $0,$1
add $0,1
