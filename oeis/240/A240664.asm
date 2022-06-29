; A240664: Least k such that 9^k == -1 (mod prime(n)), or 0 if no such k exists.
; Submitted by STE\/E
; 1,0,1,0,0,0,4,0,0,7,0,0,2,0,0,13,0,0,0,0,3,0,0,22,12,25,0,0,0,28,0,0,34,0,37,0,0,0,0,43,0,0,0,4,49,0,0,0,0,0,58,0,30,0,64,0,67,0,0,70,0,73,0,0,0,79,0,42,0,0,88,0,0,0,0,0,97,0,100,51,0,0,0,0,0,0,112,57,115,0,0,0,0,0,0,0,127,130,0,0

seq $0,211245 ; Order of 9 mod n-th prime: least k such that prime(n) divides 9^k-1.
seq $0,296065 ; Partial sums of A296064.
add $0,2
div $0,2
sub $0,1
