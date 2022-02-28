; A189728: Positions of 0 in A189727; complement of A189729.
; Submitted by Simon Strandgaard
; 1,6,9,12,15,16,21,24,25,30,33,34,39,42,43,46,51,54,57,60,61,66,69,70,73,78,81,84,87,88,93,96,97,100,105,108,111,114,115,120

mov $1,$0
mul $0,3
seq $1,189727 ; Fixed point of the morphism 0->011, 1->110.
mul $1,2
add $0,$1
add $0,1
