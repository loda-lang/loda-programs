; A151949: a(n) = image of n under the Kaprekar map n -> (n with digits sorted into descending order) - (n with digits sorted into ascending order).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,9,0,9,18,27,36,45,54,63,72,18,9,0,9,18,27,36,45,54,63,27,18,9,0,9,18,27,36,45,54

mov $1,$0
seq $0,4186 ; Arrange digits of n in decreasing order.
seq $1,4185 ; Arrange digits of n in increasing order, then (for n>0) omit the zeros.
sub $0,$1
