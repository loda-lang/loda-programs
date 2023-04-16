; A244224: a(n) = Number of nonnegative integers 0 <= k <= n, which have an even representation in Greedy Catalan Base (A014418).
; Submitted by Science United
; 1,1,2,2,3,4,4,5,5,6,7,7,8,8,9,9,10,10,11,12,12,13,13,14,15,15,16,16,17,17,18,18,19,20,20,21,21,22,23,23,24,24,25,25,26,26,27,28,28,29,29,30,31,31,32,32,33,33,34,34,35,36,36,37,37,38,39,39,40,40,41,41,42,42,43,44,44,45,45,46,47,47,48,48,49,49,50,50,51,52,52,53,53,54,55,55,56,56,57,57
; Formula: a(n) = A244229(n)+1

seq $0,244229 ; a(n) = Number of integers 0 < k <= n, which have an even representation in Greedy Catalan Base (A014418).
add $0,1
