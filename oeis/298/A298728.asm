; A298728: EBCDIC codes for upper case letters.
; Submitted by loader3229
; 193,194,195,196,197,198,199,200,201,209,210,211,212,213,214,215,216,217,226,227,228,229,230,231,232,233
; Formula: a(n) = (n-1)%9+binomial(bitxor(floor((n-1)/9),16),2)+73

#offset 1

sub $0,1
mov $1,$0
div $1,9
bxo $1,16
bin $1,2
mod $0,9
add $0,$1
add $0,73
