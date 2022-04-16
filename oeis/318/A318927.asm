; A318927: Take the binary expansion of n, starting with the most significant bit, and concatenate the lengths of the runs.
; Submitted by Jamie Morken(w3)
; 1,11,2,12,111,21,3,13,121,1111,112,22,211,31,4,14,131,1211,122,1112,11111,1121,113,23,221,2111,212,32,311,41,5,15,141,1311,132,1212,12111,1221,123,1113,11121,111111,11112,1122,11211,1131,114,24,231,2211,222,2112,21111,2121,213,33,321,3111,312,42,411,51,6,16,151,1411,142,1312,13111,1321,133,1213,12121,121111,12112,1222,12211,1231,124,1114,11131,111211,11122,111112,1111111,111121,11113,1123,11221,112111,11212,1132,11311,1141,115,25,241,2311,232,2212

add $0,1
seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
