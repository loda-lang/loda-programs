; A316385: Lexicographically earliest sequence of distinct positive terms such that for any n > 0, a(n) AND a(2*n) = a(n) (where AND denotes the binary AND operator).
; Submitted by [SG-FC] hl
; 1,3,2,7,4,6,5,15,8,12,9,14,10,13,11,31,16,24,17,28,18,25,19,30,20,26,21,29,22,27,23,63,32,48,33,56,34,49,35,60,36,50,37,57,38,51,39,62,40,52,41,58,42,53,43,61,44,54,45,59,46,55,47,127,64,96,65,112,66,97,67,120,68,98,69,113,70,99,71,124,72,100,73,114,74,101,75,121,76,102,77,115,78,103,79,126,80,104,81,116

seq $0,139706 ; Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
seq $0,153141 ; Permutation of nonnegative integers: A059893-conjugate of A153151.
