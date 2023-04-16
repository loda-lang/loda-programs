; A054541: Sum of first n terms equals n-th prime.
; Submitted by Ciceronian
; 2,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4,8,4,6
; Formula: a(n) = max(-n+1,0)+A013632(A000040(max(n-1,0)))

sub $0,1
trn $1,$0
max $0,0
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
add $1,$0
mov $0,$1
