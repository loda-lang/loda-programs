; A100803: A100802(m) where A100802(m) > A100802(m-1).
; Submitted by DukeBox
; 1,3,3,7,3,7,3,7,11,3,11,7,3,7,11,11,3,11,7,3,11,7,11,15,7,3,7,3,7,27,7,11,3,19,3,11,11,7,11,11,3,19,3,7,3,23,23,7,3,7,11,3,19,11,11,11,3,11,7,3,19,27,7,3,7,27,11,19,3,7,11,15,11,11,7,11,15,7,15,19
; Formula: a(n) = 2*A013632(A000040(n))-1

#offset 1

sub $0,1
mov $1,$0
add $1,1
mov $3,$1
seq $3,40 ; The prime numbers.
seq $3,13632 ; Difference between n and the next prime greater than n.
mov $2,$3
sub $2,1
mov $0,$2
mul $0,2
add $0,1
