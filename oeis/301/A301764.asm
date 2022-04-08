; A301764: Number of ways to choose a constant rooted partition of each part in a constant rooted partition of n such that the flattened sequence is also constant.
; Submitted by Christian Krause
; 1,1,2,3,4,4,6,5,6,7,8,5,10,7,8,10,10,6,12,7,12,13,10,5,14,12,11,11,14,7,18,9,12,13,11,12,20,10,10,13,18,9,20,9,14,20,12,5,20,15,19,14,17,7,18,16,20,17,12,5,26,13,12,21,18,17,24,9,15,13,22,9,26,13,13,22,18,15,23,9,24,21,15,5,30,21,14,13,20,9,32,23,18,17,10,14,26,13,20,23

trn $0,1
seq $0,86898 ; a(n) = Sum_{d|n} tau(d-1).
add $0,1
