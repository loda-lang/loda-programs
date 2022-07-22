; A075105: Numerator of n/floor(log_2(n)); denominator is A075106(n).
; Submitted by Simon Strandgaard
; 2,3,2,5,3,7,8,3,10,11,4,13,14,5,4,17,9,19,5,21,11,23,6,25,13,27,7,29,15,31,32,33,34,7,36,37,38,39,8,41,42,43,44,9,46,47,48,49,10,51,52,53,54,11,56,57,58,59,12,61,62,63,32,65,11,67,34,23,35,71,12,73,37,25,38,77,13,79,40,27,41,83,14,85,43,29,44,89,15,91,46,31,47,95,16,97,49,33,50,101

add $0,2
mov $1,$0
seq $1,182220 ; Largest number k such that there exists an extensional acyclic digraph on n labeled nodes with k sources.
gcd $1,$0
div $0,$1
