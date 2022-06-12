; A166226: Bell number n modulo n.
; Submitted by Gunnar Hjern
; 0,0,2,3,2,5,2,4,6,5,2,1,2,12,5,3,2,13,2,12,15,5,2,9,3,18,10,3,2,27,2,12,4,5,0,1,2,24,28,27,2,23,2,8,5,5,2,33,24,20,49,39,2,5,27,28,34,5,2,57,2,36,6,51,47,19,2,52,15,25,2,49,2,42,22,71,59,19,2,44,23,5,2,65,84,48,15,27,2,67,19,52,77,5,32,1,2,38,24,51

add $0,1
mov $1,$0
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mod $0,$1
