; A336407: a(n) is the number of composites < n-th odd composite.
; Submitted by Jamie Morken
; 3,7,11,14,16,20,22,25,29,32,34,37,39,43,45,48,52,54,57,60,62,65,67,69,72,76,80,83,85,87,89,91,93,96,99,101,105,107,109,111,115,117,120,122,125,128,130,133,135,139,141,143,145,149,153,155,157,159,161

mov $2,$0
seq $0,153039 ; Numbers n such that 2*n-7 is composite.
add $0,3
add $0,$2
sub $0,8
