; A136602: Nonnegative numbers that can be obtained by inserting minus and plus-signs in 123456789.
; Submitted by Dingo
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99
; Formula: a(n) = (19440*A050519(n)-583200)/583200

seq $0,50519 ; Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
mul $0,19440
sub $0,583200
div $0,583200
