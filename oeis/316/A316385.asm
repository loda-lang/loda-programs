; A316385: Lexicographically earliest sequence of distinct positive terms such that for any n > 0, a(n) AND a(2*n) = a(n) (where AND denotes the binary AND operator).
; Submitted by [SG-FC] hl
; 1,3,2,7,4,6,5,15,8,12,9,14,10,13,11,31,16,24,17,28,18,25,19,30,20,26,21,29,22,27,23,63,32,48,33,56,34,49,35,60,36,50,37,57,38,51,39,62,40,52,41,58,42,53,43,61,44,54,45,59,46,55,47,127,64,96,65,112,66,97,67,120,68,98,69,113,70,99,71,124
; Formula: a(n) = truncate(A059893(max(A059893(2*A139706(n)+2)-2,0)+2)/2)

#offset 1

seq $0,139706 ; Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
mul $0,2
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
sub $0,1
trn $0,1
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
div $0,2
