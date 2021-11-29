; A059012: Numbers that have an even number of 0's and 1's in their binary expansion.
; Submitted by Simon Strandgaard
; 3,9,10,12,15,33,34,36,39,40,43,45,46,48,51,53,54,57,58,60,63,129,130,132,135,136,139,141,142,144,147,149,150,153,154,156,159,160,163,165

seq $0,59011 ; Odd number of 0's and 1's in binary expansion.
mov $1,-1
pow $1,$0
add $0,$1
