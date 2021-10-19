; A165789: a(n) is the smallest positive integer k that when written in binary, and leading 0's of k are ignored, contains the reversal of the digits of binary n.
; Submitted by Simon Strandgaard
; 1,5,3,9,5,11,7,17,9,21,13,19,11,23,15,33,17,41,25,37,21,45,29,35,19,43,27,39,23,47,31,65,33,81,49,73,41,89,57,69

add $0,2
dif $0,2
sub $0,1
seq $0,145341 ; Convert 2n-1 to binary. Reverse its digits. Convert back to decimal to get a(n).
