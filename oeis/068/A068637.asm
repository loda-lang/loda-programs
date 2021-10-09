; A068637: a(n) = Max(n, R(n)), where R(n) (A004086) = digit reversal of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,21,31,41,51,61,71,81,91,20,21,22,32,42,52,62,72,82,92,30,31,32,33,43,53,63,73,83,93,40

add $0,1
mov $1,$0
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
max $0,$1
