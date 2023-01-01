; A243196: Number of primorial numbers < 10^n.
; Submitted by Olde16
; 3,4,5,6,7,8,9,9,10,11,11,12,13,13,14,14,15,16,16,17,17,18,18,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,32,32,33,33,34,34,34,35,35,36,36,37,37,38,38,39,39,40,40,40,41,41,42,42,43
; Formula: a(n) = A235224(A065736(n))

seq $0,65736 ; Largest square <= 10^n.
seq $0,235224 ; a(0) = 0, and for n > 0, a(n) = largest k such that A002110(k-1) <= n, where A002110(k) gives the k-th primorial number.
