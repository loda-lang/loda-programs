; A057023: Largest odd factor of (n-th prime-1); k when n-th prime is written as k*2^m+1 [with k odd].
; Submitted by Landjunge
; 1,1,1,3,5,3,1,9,11,7,15,9,5,21,23,13,29,15,33,35,9,39,41,11,3,25,51,53,27,7,63,65,17,69,37,75,39,81,83,43,89,45,95,3,49,99,105,111,113,57,29,119,15,125,1,131,67,135,69,35,141,73,153,155,39,79,165,21,173,87,11,179,183,93,189,191,97,99,25,51

#offset 1

seq $0,40 ; The prime numbers.
div $0,2
dir $0,4
dif $0,2
