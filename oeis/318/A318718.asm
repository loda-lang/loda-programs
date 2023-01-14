; A318718: Heinz numbers of strict integer partitions with a common divisor > 1.
; Submitted by [AF>Libristes] Dudumomo
; 3,5,7,11,13,17,19,21,23,29,31,37,39,41,43,47,53,57,59,61,65,67,71,73,79,83,87,89,91,97,101,103,107,109,111,113,115,127,129,131,133,137,139,149,151,157,159,163,167,173,179,181,183,185,191,193,197,199
; Formula: a(n) = A318719(n+2)

mov $1,$0
add $1,2
seq $1,318719 ; Heinz numbers of strict integer partitions in which no two parts are relatively prime.
mov $0,$1
