; A045263: Numbers whose base-5 representation contains no 2's and exactly one 3.
; Submitted by vaughan
; 3,8,15,16,19,23,28,33,40,41,44,48,75,76,79,80,81,84,95,96,99,103,108,115,116,119,123,128,133,140,141,144,148,153,158,165,166,169,173,200,201,204,205,206,209,220,221,224,228,233,240
; Formula: a(n) = A023729(A023714(n)+1)

#offset 1

seq $0,23714 ; Numbers with a single 2 in their base 4 expansion.
add $0,1
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
