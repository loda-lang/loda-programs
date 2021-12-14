; A347838: Positive numbers that are congruent to 2, 5, or 11 modulo 12.
; Submitted by Simon Strandgaard
; 2,5,11,14,17,23,26,29,35,38,41,47,50,53,59,62,65,71,74,77,83,86,89,95,98,101,107,110,113,119,122,125,131,134,137,143,146,149,155,158

mov $1,$0
mul $0,4
add $1,1
mod $1,3
add $0,3
trn $0,$1
