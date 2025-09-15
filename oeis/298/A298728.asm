; A298728: EBCDIC codes for upper case letters.
; Submitted by loader3229
; 193,194,195,196,197,198,199,200,201,209,210,211,212,213,214,215,216,217,226,227,228,229,230,231,232,233
; Formula: a(n) = 8*floor(n/19)+7*floor(n/10)-7*floor(n/20)+n+192

#offset 1

mov $2,$0
div $2,10
mul $2,7
mov $1,$2
mov $2,$0
div $2,19
mul $2,8
add $1,$2
mov $2,$0
div $2,20
mul $2,-7
add $1,$2
add $0,$1
add $0,192
