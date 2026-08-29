; A363674: T(n,k) is the decimal equivalent of the n-bit inverted Gray code for k; triangle T(n,k), n>=0, 0<=k<=2^n-1, read by rows.
; Submitted by loader3229
; 0,1,0,3,2,0,1,7,6,4,5,1,0,2,3,15,14,12,13,9,8,10,11,3,2,0,1,5,4,6,7,31,30,28,29,25,24,26,27,19,18,16,17,21,20,22,23,7,6,4,5,1,0,2,3,11,10,8,9,13,12,14,15,63,62,60,61,57,56,58,59,51,50,48,49,53,52,54,55,39
; Formula: a(n) = 2^logint(n+1,2)-bitxor(floor(bitxor(n+1,2^logint(n+1,2))/2),bitxor(n+1,2^logint(n+1,2)))-1

add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$0
bxo $3,$2
mov $4,$3
div $3,2
bxo $3,$4
sub $2,$3
mov $0,$2
sub $0,1
