; A054541: Sum of first n terms equals n-th prime.
; Submitted by Science United
; 2,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8
; Formula: a(n) = max(-n+2,0)+A013632(A000040(max(n-2,0)+1))

#offset 1

mov $2,$0
sub $2,2
trn $1,$2
max $2,0
add $2,1
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
add $1,$2
sub $0,1
mov $0,$1
