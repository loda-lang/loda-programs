; A298720: EBCDIC codes for lower case letters.
; Submitted by loader3229
; 129,130,131,132,133,134,135,136,137,145,146,147,148,149,150,151,152,153,162,163,164,165,166,167,168,169
; Formula: a(n) = 7*floor((n-1)/9)+floor((n-1)/18)+n+128

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
add $0,129
