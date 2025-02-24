; A283972: a(n) = n minus (product of lengths of 1-runs in binary representation of n) = n - A227349(n).
; Submitted by Simon Strandgaard
; 0,1,1,3,4,4,4,7,8,9,9,10,11,11,11,15,16,17,17,19,20,20,20,22,23,24,23,25,26,26,26,31,32,33,33,35,36,36,36,39,40,41,41,42,43,43,43,46,47,48,47,50,51,50,49,53,54,55,53,56,57,57,57,63,64,65,65,67,68,68,68,71,72,73,73,74,75,75,75,79
; Formula: a(n) = -A227349(n)+n

#offset 1

mov $1,$0
seq $1,227349 ; Product of lengths of runs of 1-bits in binary representation of n.
sub $0,$1
