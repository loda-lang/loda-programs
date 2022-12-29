; A004468: a(n) = Nim product 3 * n.
; Submitted by Simon Strandgaard
; 0,3,1,2,12,15,13,14,4,7,5,6,8,11,9,10,48,51,49,50,60,63,61,62,52,55,53,54,56,59,57,58,16,19,17,18,28,31,29,30,20,23,21,22,24,27,25,26,32,35,33,34,44,47,45,46,36,39,37,38,40,43,41,42,192,195,193,194,204,207,205,206,196,199,197,198,200,203,201,202,240,243,241,242,252,255,253,254,244,247,245,246,248,251,249,250,208,211,209,210
; Formula: a(n) = A057300(A048647(n))

seq $0,48647 ; Write n in base 4, then replace each digit '1' with '3' and vice versa and convert back to decimal.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
