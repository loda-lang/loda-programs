; A380088: The largest unitary divisor of n that is a term in A207481.
; Submitted by Joe
; 1,2,3,4,5,6,7,1,9,10,11,12,13,14,15,1,17,18,19,20,21,22,23,3,25,26,27,28,29,30,31,1,33,34,35,36,37,38,39,5,41,42,43,44,45,46,47,3,49,50,51,52,53,54,55,7,57,58,59,60,61,62,63,1,65,66,67,68,69,70,71,9,73,74,75,76,77,78,79,5
; Formula: a(n) = gcd(truncate((n-1)/A368329(n))+n+1,n)

#offset 1

mov $1,$0
seq $1,368329 ; The largest term of A054743 that divide n.
mov $3,$0
sub $0,1
mov $2,$0
div $2,$1
add $0,$2
add $0,2
mov $4,$0
gcd $4,$3
mov $0,$4
