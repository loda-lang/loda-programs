; A145787: Number of times you have to move n cards from one pile to another doing one up, one down, until you obtain the initial sequence.
; Submitted by Fardringle
; 1,2,2,3,3,6,6,4,4,6,6,10,10,14,14,5,5,18,18,10,10,12,12,21,21,26,26,9,9,30,30,6,6,22,22,9,9,30,30,27,27,8,8,11,11,10,10,24,24,50,50,12,12,18,18,14,14,12,12,55,55,50,50,7,7,18,18,34,34,46,46,14,14,74,74,24,24,26,26,33
; Formula: a(n) = A003558(2*floor(n/2))

#offset 1

div $0,2
mul $0,2
seq $0,3558 ; Least number m > 0 such that 2^m == +-1 (mod 2n + 1).
