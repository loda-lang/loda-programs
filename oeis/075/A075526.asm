; A075526: a(n) = A008578(n+2) - A008578(n+1).
; Submitted by Science United
; 1,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8
; Formula: a(n) = truncate((16*A013632(A000040(n))-8)/16)+1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
mov $2,$1
mul $2,16
mov $0,$2
sub $0,8
div $0,16
add $0,1
