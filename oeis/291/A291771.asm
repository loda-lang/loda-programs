; A291771: Filter based on runlengths of 0-digits in base-3 expansion of n: a(n) = A278222(A291770(n)).
; Submitted by [AF>Occitania]franky82
; 1,1,2,1,1,2,1,1,4,2,2,2,1,1,2,1,1,4,2,2,2,1,1,2,1,1,8,4,4,6,2,2,6,2,2,4,2,2,2,1,1,2,1,1,4,2,2,2,1,1,2,1,1,8,4,4,6,2,2,6,2,2,4,2,2,2,1,1,2,1,1,4,2,2,2,1,1,2,1,1,16,8,8,12,4,4,12,4,4,12,6,6,6,2,2,6,2,2,12,6

seq $0,291770 ; A binary encoding of the zeros in ternary representation of n.
dif $0,8
seq $0,278222 ; The least number with the same prime signature as A005940(n+1).
