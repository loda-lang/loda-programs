; A230846: 1 + A075526(n).
; Submitted by Hoshione
; 2,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9
; Formula: a(n) = A013632(A000040(n-1))+1

#offset 1

sub $0,1
mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
mov $0,$1
add $0,1
