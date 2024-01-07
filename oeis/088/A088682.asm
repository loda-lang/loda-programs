; A088682: a(n) = prime(3*n+1) - prime(3*n-1).
; Submitted by Science United
; 4,6,10,10,10,8,8,14,6,18,8,8,10,12,6,16,10,16,8,6,18,18,12,14,10,12,12,8,14,6,12,10,20,16,8,12,12,14,6,8,10,18,14,12,12,24,12,6,18,18,6,12,12,20,12,18,8,8,12,24,6,14,28,18,12,16,8,22,6,8,6,8,12,28,6,14,8,12,6,24
; Formula: a(n) = 2*truncate((A105161(A008578(3*n+2))+10054)/2)-10054

mul $0,3
mov $1,$0
add $1,2
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $1,105161 ; Difference between n and the second-smallest prime larger than n.
sub $1,3
mov $2,10057
add $2,$1
mov $0,$2
div $0,2
sub $0,5027
mul $0,2
