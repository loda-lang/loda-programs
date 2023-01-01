; A300839: Permutation of nonnegative integers: a(n) = A006068(A057300(n)).
; Submitted by Jamie Morken(l1)
; 0,3,1,2,15,12,14,13,7,4,6,5,8,11,9,10,63,60,62,61,48,51,49,50,56,59,57,58,55,52,54,53,31,28,30,29,16,19,17,18,24,27,25,26,23,20,22,21,32,35,33,34,47,44,46,45,39,36,38,37,40,43,41,42,255,252,254,253,240,243,241,242,248,251,249,250,247,244,246,245,192,195,193,194,207,204,206,205,199,196,198,197,200,203,201,202,224,227,225,226
; Formula: a(n) = A006068(A057300(n))

seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
seq $0,6068 ; a(n) is Gray-coded into n.
