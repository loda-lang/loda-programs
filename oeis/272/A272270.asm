; A272270: Positive integers n where the number of parts function on the set of 4-ary partitions of n is equidistributed mod 4.
; Submitted by dkester788
; 12,13,14,15,28,29,30,31,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,76,77,78,79,92,93,94,95,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,140,141,142,143

mov $2,$0
div $0,4
seq $0,337250 ; Numbers having at least one 3 in their representation in base 4.
mod $2,4
add $2,1
mov $1,-1
add $1,$0
mul $1,4
add $1,$2
mov $0,$1
add $0,3
