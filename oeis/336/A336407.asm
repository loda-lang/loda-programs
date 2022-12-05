; A336407: a(n) is the number of composites < n-th odd composite.
; Submitted by Jamie Morken(s2.)
; 3,7,11,14,16,20,22,25,29,32,34,37,39,43,45,48,52,54,57,60,62,65,67,69,72,76,80,83,85,87,89,91,93,96,99,101,105,107,109,111,115,117,120,122,125,128,130,133,135,139,141,143,145,149,153,155,157,159,161
; Formula: a(n) = A153238(n)+n

mov $1,$0
seq $0,153238 ; Numbers k such that 2*k + 3 is composite.
add $0,$1
