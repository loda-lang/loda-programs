; A126235: Minimum length of a codeword in Huffman encoding of n symbols, where the k-th symbol has frequency k.
; Submitted by loader3229
; 1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = logint(2*floor((n-2)/3)+3,2)

#offset 2

sub $0,2
div $0,3
mul $0,2
add $0,3
log $0,2
