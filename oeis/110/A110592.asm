; A110592: Number of digits in base-5 representation of n. String length of A007091.
; Submitted by loader3229
; 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = logint(5*floor(n/5)+1,5)+1

div $0,5
mul $0,5
add $0,1
log $0,5
mov $1,$0
add $1,1
mov $0,$1
