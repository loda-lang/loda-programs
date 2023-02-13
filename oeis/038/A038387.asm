; A038387: a(n) is the smallest number such that the arithmetic mean (A) and geometric mean (G) of n and a(n) are both integers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,2,1,10,11,12,13,14,15,4,17,2,19,20,21,22,23,6,1,26,3,28,29,30,31,2,33,34,35,4,37,38,39,10,41,42,43,44,5,46,47,12,1,2,51,52,53,6,55,14,57,58,59,60,61,62,7,4,65,66,67,68,69,70,71,2,73,74,3,76,77,78,79,20,1,82,83,84,85,86,87,22,89,10,91,92,93,94,95,6,97,2,11,4

mov $1,$0
add $1,1
dif $1,2
sub $1,1
seq $1,8833 ; Largest square dividing n.
seq $1,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
pow $1,2
div $0,$1
add $0,1
