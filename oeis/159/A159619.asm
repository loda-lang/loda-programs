; A159619: Slowest increasing sequence beginning with 4 such that n and a(n) are either both evil or both odious.
; Submitted by Jamie Morken(w2)
; 4,7,9,11,12,15,16,19,20,23,25,27,28,31,33,35,36,39,41,43,44,47,48,51,52,55,57,59,60,63,64,67,68,71,73,75,76,79,80,83,84,87,89,91,92,95,97,99,100,103,105,107,108,111,112,115,116,119,121,123,124,127,129,131,132,135,137,139,140,143,144,147,148,151,153,155,156,159,161,163

#offset 1

mov $1,$0
add $1,1
dir $1,4
mod $1,2
sub $0,1
mul $0,2
add $0,$1
add $0,4
