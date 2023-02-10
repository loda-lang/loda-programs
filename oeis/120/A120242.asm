; A120242: Inverse permutation to permutation sequence A120241.
; Submitted by Orange Kid
; 1,2,4,3,8,5,16,6,9,7,32,10,17,11,64,12,18,13,33,14,19,15,128,20,34,21,65,22,35,23,256,24,36,25,66,26,37,27,129,28,38,29,67,30,39,31,512,40,68,41,130,42,69,43,257,44,70,45,131,46,71,47,1024,48,72,49,132,50,73
; Formula: a(n) = A212652(A082662(n)-1)

seq $0,82662 ; Numbers k such that the odd part of k is less than sqrt(2k).
sub $0,1
seq $0,212652 ; a(n) = least positive integer M such that n = T(M) - T(k), for k an integer, 0 <= k <= M, where T(r) = A000217(r) is the r-th triangular number.
