; A047401: Numbers that are congruent to {0, 1, 3, 6} mod 8.
; 0,1,3,6,8,9,11,14,16,17,19,22,24,25,27,30,32,33,35,38,40,41,43,46,48,49,51,54,56,57,59,62,64,65,67,70,72,73,75,78,80,81,83,86,88,89,91,94,96,97,99,102,104,105,107,110,112,113,115,118,120,121,123

mov $1,$0
add $0,11
mod $0,4
mul $1,8
add $1,$0
sub $1,2
div $1,4
