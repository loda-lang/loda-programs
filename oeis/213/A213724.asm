; A213724: Largest natural number x such that x = n + A000120(x), or zero if no such number exists.
; Submitted by Simon Strandgaard
; 1,3,0,5,7,0,0,9,11,0,13,15,0,0,0,17,19,0,21,23,0,0,25,27,0,29,31,0,0,0,0,33,35,0,37,39,0,0,41,43,0,45,47,0,0,0,49,51,0,53,55,0,0,57,59,0,61,63,0,0,0,0,0,65,67,0,69,71,0,0,73,75,0,77,79,0,0,0,81,83,0,85,87,0,0,89,91,0,93,95,0,0,0,0,97,99,0,101,103,0

seq $0,108918 ; Reversed binary words in reversed lexicographic order.
add $1,$0
mod $0,2
mul $0,$1
