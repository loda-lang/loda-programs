; A045263: Numbers n with property that in base 5 representation the numbers of 2's and 3's are 0 and 1, respectively.
; Submitted by vaughan
; 3,8,15,16,19,23,28,33,40,41,44,48,75,76,79,80,81,84,95,96,99,103,108,115,116,119,123,128,133,140,141,144,148,153,158,165,166,169,173,200,201,204,205,206,209,220,221,224,228,233,240
; Formula: a(n) = A023729(A023714(n))

seq $0,23714 ; Numbers with a single 2 in their base 4 expansion.
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
