; A175665: The product of maximal run and minimal run lengths in the binary representation of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,4,2,1,2,9,3,2,1,2,4,2,3,16,4,3,2,2,2,1,2,3,6,2,2,2,6,3,4,25,5,4,3,3,2,2,2,3,3,2,1,2,2,2,3,4,8,3,2,4,2,2,2,3,9,3,3,3,8,4,5,36,6,5,4,4,3,3,3,3,3,2,2,2,2,2,3,4,4,3,2,2,2,1,2,3,3,2,2,2,3,3,4,5,10,4,3,6,2

seq $0,318926 ; Take the binary expansion of n, starting with the least significant bit, and concatenate the lengths of the runs.
sub $0,1
seq $0,115300 ; Greatest digit of n * least digit of n.
