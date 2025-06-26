; A262438: Number of digits of hexadecimal representation of n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = max(logint(16*n+1,16)-1,0)+1

mul $0,16
add $0,1
log $0,16
mov $1,$0
trn $1,1
add $1,1
mov $0,$1
