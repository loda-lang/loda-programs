; A276867: First differences of the Beatty sequence A003231 for 2 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3
; Formula: a(n) = (n-max(n-1,0))+A014675(max(n-1,0))+1

mov $1,$0
trn $0,1
sub $1,$0
seq $0,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
add $1,$0
mov $0,$1
add $0,1
