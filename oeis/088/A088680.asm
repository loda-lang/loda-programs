; A088680: a(n) = prime(2n+1) - prime(2n).
; Submitted by Kotenok2000
; 2,4,4,4,2,4,4,6,6,2,4,8,2,2,14,6,10,6,4,6,10,4,12,4,4,2,6,6,6,2,14,2,14,10,4,8,6,6,4,10,10,6,6,4,4,8,8,6,2,6,6,2,10,6,6,4,12,2,6,2,4,8,8,8,6,8,4,4,10,2,2,2,14,2,14,2,20,8,8,6
; Formula: a(n) = A105161(A008578(2*n+2)-1)-1

mul $0,2
mov $1,$0
add $1,2
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $1,1
seq $1,105161 ; Difference between n and the second-smallest prime larger than n.
mov $0,$1
sub $0,1
