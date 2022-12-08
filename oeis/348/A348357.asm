; A348357: Square array T(n, k), n, k > 0, read by antidiagonal upwards; the k-th column contains, in ascending order, the integers m such that A348331(m) = k.
; Submitted by Simon Strandgaard
; 1,2,4,3,5,7,6,9,8,10,12,18,15,11,13,24,36,30,21,14,16,48,72,60,42,27,17,19,96,144,120,84,54,33,20,22,192,288,240,168,108,66,39,23,25,384,576,480,336,216,132,78,45,26,28,768,1152,960,672,432,264,156,90,51,29,31
; Formula: a(n) = A351412(A288870(n))-2

seq $0,288870 ; Triangle T from array A(k,n) = (2*k+1)*2^n + 1, k >=0, n >= 0 read by downwards antidiagonals.
seq $0,351412 ; a(1) = 1, a(2) = 2, a(3) = 3. Then if n is even a(n) is the least positive integer not yet in the sequence, otherwise if n is odd a(n) = a(n-1) + a(n-3).
sub $0,2
