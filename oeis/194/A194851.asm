; A194851: List of the 14 blocks in the Reed-Muller version of the Steiner System S(3,4,8) written as decimal numbers.
; Submitted by Science United
; 15,51,60,85,90,102,105,150,153,165,170,195,204,240
; Formula: a(n) = A001969(A075926(n)+1)

#offset 1

seq $0,75926 ; List of codewords in binary lexicode with Hamming distance 3 written as decimal numbers.
add $0,1
seq $0,1969 ; Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
