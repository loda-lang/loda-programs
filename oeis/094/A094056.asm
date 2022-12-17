; A094056: Number of digits in A002860(n) (number of Latin squares).
; Submitted by DoctorNow
; 1,1,2,3,6,9,14,21,28,37,48
; Formula: a(n) = (2*(A006005(n^2)+2))/23+1

pow $0,2
seq $0,6005 ; The odd prime numbers together with 1.
add $0,2
mov $1,2
mul $1,$0
div $1,23
mov $0,$1
add $0,1
