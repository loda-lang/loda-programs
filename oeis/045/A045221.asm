; A045221: Numbers whose base-5 representation contains exactly one 1 and no 2's.
; Submitted by vaughan
; 1,5,8,9,16,21,25,28,29,40,43,44,45,48,49,76,80,83,84,91,96,101,105,108,109,116,121,125,128,129,140,143,144,145,148,149,200,203,204,215,218,219,220,223,224,225,228,229,240,243,244,245
; Formula: a(n) = A023729(A023710(n)+1)

#offset 1

seq $0,23710 ; Numbers with a single 1 in their base 4 expansion.
add $0,1
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
