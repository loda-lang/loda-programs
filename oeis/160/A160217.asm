; A160217: Minimal increasing sequence with a(1)=3 and the property that a(n) and n are both in or both not in A003159.
; Submitted by Simon Strandgaard
; 3,6,7,9,11,14,15,18,19,22,23,25,27,30,31,33,35,38,39,41,43,46,47,50,51,54,55,57,59,62,63,66,67,70,71,73,75,78,79,82,83,86,87,89,91,94,95,97,99,102,103,105,107,110,111,114,115,118,119,121,123,126,127,129,131,134

mov $2,$0
mul $2,2
add $0,1
mov $1,64
gcd $1,$0
mod $1,3
add $1,$2
mov $0,$1
add $0,2
