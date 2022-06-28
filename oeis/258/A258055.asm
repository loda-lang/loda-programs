; A258055: Concatenation of the decimal representations of the lengths (increased by 1) of the runs of zeros between successive ones in the binary representation of n.
; Submitted by Fardringle
; 0,0,0,1,0,2,1,11,0,3,2,21,1,12,11,111,0,4,3,31,2,22,21,211,1,13,12,121,11,112,111,1111,0,5,4,41,3,32,31,311,2,23,22,221,21,212,211,2111,1,14,13,131,12,122,121,1211,11,113,112,1121,111,1112,1111

mod $0,63
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
div $0,10
