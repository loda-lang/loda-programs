; A113215: Repeat A006218(n) 2n+1 times.
; 0,1,1,1,3,3,3,3,3,5,5,5,5,5,5,5,8,8,8,8,8,8,8,8,8,10,10,10,10,10,10,10,10,10,10,10,14,14,14,14,14,14,14,14,14,14,14,14,14,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23

seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
seq $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
sub $0,1
