; A193581: Sort-and-subtract: a(n) = n - A004185(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,18,9,0,0,0,0,0,0,0,0,27,18,9,0,0,0,0,0,0,0

mov $1,$0
seq $1,4185 ; Arrange digits of n in increasing order, then (for n>0) omit the zeros.
sub $0,$1
