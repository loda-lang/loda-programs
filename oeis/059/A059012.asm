; A059012: Numbers that have an even number of 0's and 1's in their binary expansion.
; Submitted by Simon Strandgaard
; 3,9,10,12,15,33,34,36,39,40,43,45,46,48,51,53,54,57,58,60,63,129,130,132,135,136,139,141,142,144,147,149,150,153,154,156,159,160,163,165,166,169,170,172,175,177,178,180,183,184,187,189,190,192,195,197,198,201,202,204,207,209,210,212,215,216,219,221,222,225,226,228,231,232,235,237,238,240,243,245
; Formula: a(n) = truncate((-1)^truncate(A128309(A053738(n)+1)/2))+truncate(A128309(A053738(n)+1)/2)

#offset 1

seq $0,53738 ; If k is in sequence then 2*k and 2*k+1 are not (and 1 is in the sequence); numbers with an odd number of digits in binary.
add $0,1
seq $0,128309 ; a(n) = 2*A000069(n).
div $0,2
mov $1,-1
pow $1,$0
add $0,$1
