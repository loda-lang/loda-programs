; A330734: a(n) = n - A309639(n), where A309639(n) is the index of the least harmonic number H_i whose denominator (A002805) is divisible by n.
; Submitted by Merlin2331
; 0,0,0,0,0,3,0,0,0,5,0,8,0,7,10,0,0,9,0,15,12,11,0,15,0,13,0,21,0,25,0,0,22,17,28,27,0,19,26,32,0,33,0,33,36,23,0,32,0,25,34,39,0,27,44,48,38,29,0,55,0,31,54,0,52,55,0,51,45,63,0,63,0,37,50,57,66,65,0,64,0,41,0,75,68,43,58,77,0,81,78,69,62,47,76,64,0,49,88,75
; Formula: a(n) = -A309639(n)+n+1

mov $1,$0
seq $1,309639 ; Index of the least harmonic number H_i whose denominator (A002805) is divisible by n.
sub $0,$1
add $0,1
