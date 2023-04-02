; A105366: Rearrangement of positive integers according to parity of (prime(n)-1)/2 (see comments).
; Submitted by Science United
; 1,2,4,3,5,6,8,7,11,9,13,10,12,17,19,14,23,15,29,31,16,37,41,18,20,21,43,47,22,24,53,59,25,61,26,67,27,71,73,28,79,30,83,32,33,89,97,101,103,34,35,107,36,109,38,113,39,127,40,42
; Formula: a(n) = A073846(A332805(n)-1)

seq $0,332805 ; a(n) = A000720(A332806(n)).
sub $0,1
seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
