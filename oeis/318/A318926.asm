; A318926: Take the binary expansion of n, starting with the least significant bit, and concatenate the lengths of the runs.
; Submitted by DukeBox
; 1,11,2,21,111,12,3,31,121,1111,211,22,112,13,4,41,131,1121,221,2111,11111,1211,311,32,122,1112,212,23,113,14,5,51,141,1131,231,2121,11121,1221,321,3111,12111,111111,21111,2211,11211,1311,411,42,132,1122,222,2112,11112,1212,312,33,123
; Formula: a(n) = A004086(A261300(bitxor(n,floor(n/2))))

#offset 1

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
