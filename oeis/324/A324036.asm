; A324036: Modified reduced Collatz map fs acting on positive odd integers.
; Submitted by Simon Strandgaard
; 1,5,1,11,7,17,3,23,13,29,5,35,19,41,7,47,25,53,9,59,31,65,11,71,37,77,13,83,43,89,15,95,49,101,17,107,55,113,19,119,61,125,21,131,67,137,23,143,73,149,25

seq $0,342131 ; a(n) = n/2 + floor(n/4) if n is even, otherwise (3*n+1)/2.
mul $0,2
add $0,1
dif $0,3
