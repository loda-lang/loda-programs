; A281552: Write n in the Elias gamma code and sum the positions where there is a '1' followed immediately to the right by a '0', counting the leftmost digit as position 1.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,6,2,3,3,9,3,8,8,9,3,4,4,12,4,11,11,12,4,10,10,18,10,11,11,12,4,5,5,15,5,14,14,15,5,13,13,23,13,14,14,15,5,12,12,22,12,21,21,22,12,13,13,23,13,14,14,15,5,6,6,18,6,17,17,18,6,16,16,28,16,17,17,18,6,15,15,27,15,26,26,27,15,16,16,28,16,17,17,18,6,14,14,26,14,25
; Formula: a(n) = A049501(A171885(n)+1)

seq $0,171885 ; Representation of n in D. E. Knuth's second prefix-unambiguous, order-preserving binary string system.
add $0,1
seq $0,49501 ; Major index of n, first definition.
