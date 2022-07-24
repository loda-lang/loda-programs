; A055964: n + reversal of hexadecimal (base 16) digits of n (written in base 10).
; Submitted by Simon Strandgaard
; 0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,17,34,51,68,85,102,119,136,153,170,187,204,221,238,255,272,34,51,68,85,102,119,136,153,170,187,204,221,238,255,272,289,51,68,85,102,119,136,153,170,187,204,221,238

mov $1,$0
seq $1,56962 ; Base 16 reversal of n (written in base 10).
add $0,$1
