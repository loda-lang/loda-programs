; A272214: Square array read by antidiagonals upwards in which T(n,k) is the product of the n-th prime and the sum of the divisors of k, n >= 1, k >= 1.
; Submitted by Gunnar Hjern
; 2,3,6,5,9,8,7,15,12,14,11,21,20,21,12,13,33,28,35,18,24,17,39,44,49,30,36,16,19,51,52,77,42,60,24,30,23,57,68,91,66,84,40,45,26,29,69,76,119,78,132,56,75,39,36,31,87,92,133,102,156,88,105,65,54,24,37,93,116,161,114,204,104,165,91,90,36,56,41,111,124,203,138,228,136,195,143,126,60,84,28,43,123,148,217,174,276,152,255,169

mov $1,$0
seq $1,104887 ; Triangle T(n,k) = (n-k+1)-th prime, read by rows.
seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
mul $0,4
mul $0,$1
div $0,4
