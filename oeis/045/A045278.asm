; A045278: Numbers whose base-5 representation contains no 2's and exactly one 4.
; Submitted by Skyman
; 4,9,19,20,21,23,29,34,44,45,46,48,79,84,94,95,96,98,100,101,103,105,106,108,115,116,118,129,134,144,145,146,148,154,159,169,170,171,173,204,209,219,220,221,223,225,226,228,230,231
; Formula: a(n) = A023729(A023718(n)+1)

#offset 1

seq $0,23718 ; Numbers with a single 3 in their base 4 expansion.
add $0,1
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
