; A077012: Triangle in which n-th row contains all possible products of n-1 of the first n natural numbers in ascending order.
; Submitted by Christian Krause
; 1,1,2,2,3,6,6,8,12,24,24,30,40,60,120,120,144,180,240,360,720,720,840,1008,1260,1680,2520,5040,5040,5760,6720,8064,10080,13440,20160,40320,40320,45360,51840,60480,72576,90720,120960,181440,362880,362880
; Formula: a(n) = A051801(A081539(n))

seq $0,81539 ; Triangle read by rows in which the n-th row contains the n numbers in increasing order formed by the concatenation of first n-1 numbers. (The digits of the numbers with 2 or more digits are taken as one entity.) First row is taken to be 0.
seq $0,51801 ; Product of the nonzero digits of n.
