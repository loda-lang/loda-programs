; A119440: Triangle read by rows: T(n,k) is the number of binary sequences of length n that start with exactly k 01's (0 <= k <= floor(n/2)).
; Submitted by Simon Strandgaard
; 1,2,3,1,6,2,12,3,1,24,6,2,48,12,3,1,96,24,6,2,192,48,12,3,1,384,96,24,6,2,768,192,48,12,3,1,1536,384,96,24,6,2,3072,768,192,48,12,3,1,6144,1536,384,96,24,6,2,12288,3072,768,192,48,12,3,1,24576,6144,1536,384,96,24,6,2,49152,12288,3072,768,192,48,12,3,1,98304,24576,6144,1536,384,96,24,6,2,196608,49152,12288,3072,768,192,48,12,3,1
; Formula: a(n) = A058764(A082375(n))/2

seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
seq $0,58764 ; Smallest number x such that cototient(x) = 2^n.
div $0,2
