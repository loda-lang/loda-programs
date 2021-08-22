; A246591: Smallest number that can be obtained by swapping 2 bits in the binary expansion of n.
; 0,1,1,3,1,3,3,7,1,3,3,7,5,7,7,15,1,3,3,7,5,7,7,15,9,11,11,15,13,15,15,31,1,3,3,7,5,7,7,15,9,11,11,15,13,15,15,31,17,19,19,23,21,23,23,31,25,27,27,31,29,31,31,63,1,3,3,7,5,7,7,15,9,11,11,15,13,15,15,31,17,19,19,23,21,23,23,31,25,27,27,31,29,31,31,63,33,35,35,39

seq $0,86799 ; Replace all trailing 0's with 1's in binary representation of n.
seq $0,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
div $0,2
