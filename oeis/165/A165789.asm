; A165789: a(n) is the smallest positive integer k that when written in binary, and leading 0's of k are ignored, contains the reversal of the digits of binary n.
; Submitted by Simon Strandgaard
; 1,5,3,9,5,11,7,17,9,21,13,19,11,23,15,33,17,41,25,37,21,45,29,35,19,43,27,39,23,47,31,65,33,81,49,73,41,89,57,69,37,85,53,77,45,93,61,67,35,83,51,75,43,91,59,71,39,87,55,79,47,95,63,129,65,161,97,145,81,177,113,137,73,169,105,153,89,185,121,133,69,165,101,149,85,181,117,141,77,173,109,157,93,189,125,131,67,163,99,147

add $0,2
dif $0,2
sub $0,1
seq $0,145341 ; Convert 2n-1 to binary. Reverse its digits. Convert back to decimal to get a(n).
