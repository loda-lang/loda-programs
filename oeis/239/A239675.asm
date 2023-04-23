; A239675: Least k > 0 such that p(n)+k is prime, where p(n) is the number of partitions of n.
; Submitted by Landjunge
; 1,1,1,2,2,4,2,2,1,1,1,3,2,2,2,3,2,10,4,1,4,5,7,4,4,15,1,1,1,2,19,15,4,8,13,4,4,10,2,4,1,4,15,16,6,3,5,5,10,6,7,4,20,10,4,1,6,13,3,1,14,4,25,8,21,39,29,8,2,14,1,34,16,12,17,65,8,30,53,21,13,40,6,8,41,2,27,24,8,16,8,10,2,2,23,42,9,1,15,16
; Formula: a(n) = A013632(A000041(n))

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
seq $0,13632 ; Difference between n and the next prime greater than n.
