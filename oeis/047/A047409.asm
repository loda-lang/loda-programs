; A047409: Numbers that are congruent to {0, 1, 4, 6} mod 8.
; 0,1,4,6,8,9,12,14,16,17,20,22,24,25,28,30,32,33,36,38,40,41,44,46,48,49,52,54,56,57,60,62,64,65,68,70,72,73,76,78,80,81,84,86,88,89,92,94,96,97,100,102,104,105,108,110,112,113,116,118,120,121,124

mov $1,$0
add $1,11
mod $1,4
mul $0,8
add $0,$1
sub $0,1
div $0,4
