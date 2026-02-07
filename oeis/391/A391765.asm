; A391765: a(n) is smallest k such that prime(k) - 1 == 0 (mod n).
; Submitted by Science United
; 1,2,4,3,5,4,10,7,8,5,9,6,16,10,11,7,27,8,43,13,14,9,15,21,26,16,29,10,17,11,64,25,19,27,20,12,35,43,22,13,23,14,40,24,42,15,61,25,45,26,27,16,28,29,67,30,50,17,127,18,73,64,31,44,32,19,57,33,34,20,104,21,62,35,36,50,90,22,66,53
; Formula: a(n) = A003963(A034694(n))

#offset 1

seq $0,34694 ; Smallest prime == 1 (mod n).
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
