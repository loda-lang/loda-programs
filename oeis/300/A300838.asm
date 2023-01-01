; A300838: Permutation of nonnegative integers: a(n) = A057300(A003188(n)).
; Submitted by Christian Krause
; 0,2,3,1,9,11,10,8,12,14,15,13,5,7,6,4,36,38,39,37,45,47,46,44,40,42,43,41,33,35,34,32,48,50,51,49,57,59,58,56,60,62,63,61,53,55,54,52,20,22,23,21,29,31,30,28,24,26,27,25,17,19,18,16,144,146,147,145,153,155,154,152,156,158,159,157,149,151,150,148,180,182,183,181,189,191,190,188,184,186,187,185,177,179,178,176,160,162,163,161
; Formula: a(n) = A057300(A003188(n))

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
