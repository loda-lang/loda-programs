; A006015: Nim product 2*n.
; Submitted by Jamie Morken(w3)
; 0,2,3,1,8,10,11,9,12,14,15,13,4,6,7,5,32,34,35,33,40,42,43,41,44,46,47,45,36,38,39,37,48,50,51,49,56,58,59,57,60,62,63,61,52,54,55,53,16,18,19,17,24,26,27,25,28,30,31,29,20,22,23,21,128,130,131,129,136,138,139,137,140,142,143,141,132,134,135,133,160,162,163,161,168,170,171,169,172,174,175,173,164,166,167,165,176,178,179,177
; Formula: a(n) = A048647(A057300(n))

seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
seq $0,48647 ; Write n in base 4, then replace each digit '1' with '3' and vice versa and convert back to decimal.
