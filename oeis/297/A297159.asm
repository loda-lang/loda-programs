; A297159: a(n) = 3*n - 2*phi(n) - sigma(n); Difference between the deficiency of n and its Moebius-transform.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,1,2,4,1,0,1,6,5,1,1,3,1,2,7,10,1,-4,4,12,5,4,1,2,1,1,11,16,9,-7,1,18,13,-2,1,6,1,8,9,22,1,-12,6,17,17,10,1,6,13,0,19,28,1,-20,1,30,13,1,15,14,1,14,23,18,1,-27,1,36,21,16,15,18,1,-10,14,40,1,-20,19,42,29,4,1,-12,17,20,31,46,21,-28,1,39,21,3
; Formula: a(n) = A033879(n)-A074057(n)-1

mov $1,$0
seq $1,74057 ; a(n) = 2*phi(n-2)-(n-1).
seq $0,33879 ; Deficiency of n, or 2n - (sum of divisors of n).
sub $0,1
sub $0,$1
