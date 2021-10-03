; A066194: A permutation of the integers (a fractal sequence): a(n) = A006068(n-1) + 1.
; Submitted by Simon Strandgaard
; 1,2,4,3,8,7,5,6,16,15,13,14,9,10,12,11,32,31,29,30,25,26,28,27,17,18,20,19,24,23,21,22,64,63,61,62,57,58,60,59

seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
