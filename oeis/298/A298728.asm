; A298728: EBCDIC codes for upper case letters.
; Submitted by loader3229
; 193,194,195,196,197,198,199,200,201,209,210,211,212,213,214,215,216,217,226,227,228,229,230,231,232,233
; Formula: a(n) = 7*floor((n-1)/9)+floor((n-1)/18)+n+192

#offset 1

sub $0,1
mov $2,$0
div $2,9
mul $2,7
mov $1,$2
mov $2,$0
div $2,18
add $1,$2
add $0,$1
add $0,193
