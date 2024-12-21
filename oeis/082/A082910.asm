; A082910: a(n) = prime(prime(n+1)-prime(n)).
; 2,3,3,7,3,7,3,7,13,3,13,7,3,7,13,13,3,13,7,3,13,7,13,19,7,3,7,3,7,43,7,13,3,29,3,13,13,7,13,13,3,29,3,7,3,37,37,7,3,7,13,3,29,13,13,13,3,13,7,3,29,43,7,3,7,43,13,29,3,7,13,19,13,13,7,13,19,7,19,29
; Formula: a(n) = A000040(A105161(A008578(n+2)-1)-1)

mov $1,$0
add $1,2
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $1,1
seq $1,105161 ; Difference between n and the second-smallest prime larger than n.
mov $0,$1
sub $0,1
seq $0,40 ; The prime numbers.
