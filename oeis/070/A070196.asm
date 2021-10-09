; A070196: a(n)=n plus the sorted version of the base-10 digits of n.
; Submitted by Simon Strandgaard
; 0,2,4,6,8,10,12,14,16,18,11,22,24,26,28,30,32,34,36,38,22,33,44,46,48,50,52,54,56,58,33,44,55,66,68,70,72,74,76,78

mov $1,$0
seq $0,4185 ; Arrange digits of n in increasing order, then (for n>0) omit the zeros.
add $0,$1
