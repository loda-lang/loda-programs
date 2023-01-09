; A359536: a(n) is the size of the largest subset of {0,1,...,n} such that the sum of two (not necessarily distinct) elements is never a power of 2.
; Submitted by Science United
; 1,1,1,2,2,2,3,4,4,4,4,5,6,6,7,8,8,8,8,9,9,9,10,11,12,12,12,13,14,14,15,16,16,16,16,17,17,17,18,19,19,19,19,20,21,21,22,23,24,24,24,25,25,25,26,27,28,28,28,29,30,30,31,32,32,32,32,33,33,33,34,35,35,35,35,36,37,37,38,39,39,39,39,40,40,40,41,42,43,43,43,44,45,45,46,47,48,48,48,49
; Formula: a(n) = A236840(n)/2+1

seq $0,236840 ; n minus number of runs in the binary expansion of n: a(n) = n - A005811(n).
div $0,2
add $0,1
