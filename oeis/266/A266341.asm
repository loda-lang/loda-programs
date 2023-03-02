; A266341: If A036987(n) = 1, a(n) = n - A053644(n), otherwise a(n) = n - A053644(n) + 2^(A063250(n)-1).
; Submitted by Simon Strandgaard
; 0,0,1,1,2,3,3,3,4,5,6,7,6,7,7,7,8,9,10,11,12,13,14,15,12,13,14,15,14,15,15,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,24,25,26,27,28,29,30,31,28,29,30,31,30,31,31,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,48,49,50,51
; Formula: a(n) = (A261693(A035327(n))/2+n)/2

mov $1,$0
seq $1,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
seq $1,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
div $1,2
add $1,$0
div $1,2
mov $0,$1
