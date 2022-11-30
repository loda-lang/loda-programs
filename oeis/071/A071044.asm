; A071044: Number of ON cells at generation n of 1-D CA defined by Rule 22, starting with a single ON cell.
; Submitted by Simon Strandgaard
; 1,3,2,6,2,6,4,12,2,6,4,12,4,12,8,24,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,4,12,8,24,8,24,16,48,8,24,16,48,16,48,32,96,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,4,12,8,24,8,24,16,48,8,24,16,48,16,48,32,96,4,12,8,24
; Formula: a(n) = A060632(n)*binomial(2*(-1)^n,2)

mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
seq $0,60632 ; a(n) = 2^wt(floor(n/2)) (i.e., 2^A000120(floor(n/2)), or A001316(floor(n/2))).
mul $0,$1
