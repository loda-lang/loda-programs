; A376509: Natural numbers whose iterated squaring modulo 100 eventually enters the 4-cycle 21, 41, 81, 61.
; Submitted by Science United
; 3,9,11,13,17,19,21,23,27,29,31,33,37,39,41,47,53,59,61,63,67,69,71,73,77,79,81,83,87,89,91,97,103,109,111,113,117,119,121,123,127,129,131,133,137,139,141,147,153,159,161,163,167,169,171,173,177,179,181
; Formula: a(n) = A376508(n+24)-75

#offset 1

add $0,24
seq $0,376508 ; Natural numbers whose iterated squaring modulo 100 eventually enters the 4-cycle 16, 56, 36, 96.
sub $0,75
