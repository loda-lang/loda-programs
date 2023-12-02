; A064677: a(n) = sigma(n) - D(n) - pi(n), where D(n)=A001223, pi(n)= A000720.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 0,0,0,1,1,5,2,7,3,12,1,19,6,14,12,19,9,26,8,32,18,24,9,43,18,31,27,45,16,48,17,46,35,33,35,74,20,44,38,72,27,73,28,66,62,46,21,105,40,74,51,81,28,98,50,98,62,68,39,149,34,64,82,107,62,112,43,97,75,121,46,167,47,87,99,113,67,143,50,154
; Formula: a(n) = -A105161(A008578(n+1)-1)+A152991(n)+1

mov $2,$0
add $2,1
seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $2,1
seq $2,105161 ; Difference between n and the second-smallest prime larger than n.
mov $1,$2
sub $1,2
seq $0,152991 ; a(n) = sigma(n) - pi(n).
sub $0,1
sub $0,$1
