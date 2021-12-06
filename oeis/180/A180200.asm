; A180200: a(0)=0, a(1)=1; for n > 1, a(n) = 2*m + 1 - (n mod 2 + m mod 2) mod 2, where m = a(floor(n/2)).
; Submitted by Simon Strandgaard
; 0,1,2,3,5,4,6,7,10,11,9,8,13,12,14,15,21,20,22,23,18,19,17,16,26,27,25,24,29,28,30,31,42,43,41,40,45,44,46,47

mov $1,$0
trn $0,1
seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
seq $0,6068 ; a(n) is Gray-coded into n.
cmp $1,0
cmp $1,0
mul $0,$1
