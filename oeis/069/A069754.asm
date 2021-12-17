; A069754: Counts transitions between prime and composite to reach the number n.
; Submitted by Jon Maiga
; 0,1,1,2,3,4,5,6,6,6,7,8,9,10,10,10,11,12,13,14,14,14,15,16,16,16,16,16,17,18,19,20,20,20,20,20,21,22,22,22,23,24,25,26,26,26,27,28,28,28,28,28,29,30,30,30,30,30,31,32,33,34,34,34,34,34,35,36,36,36,37,38,39,40,40,40,40,40,41,42,42,42,43,44,44,44,44,44,45,46,46,46,46,46,46,46,47,48,48,48

seq $0,72762 ; n coded as binary word of length=n with k-th bit set iff k is prime (1<=k<=n), decimal value.
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
