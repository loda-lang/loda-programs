; A136400: Replace all digits greater than 1 with 1 (in decimal representation).
; Submitted by mikey
; 0,1,1,1,1,1,1,1,1,1,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11
; Formula: a(n) = n-A235049(n)

mov $1,$0
seq $1,235049 ; Subtract one from each nonzero digit in decimal representation of n.
sub $0,$1
