; A359651: Numbers with exactly three nonzero decimal digits and not ending with 0.
; Submitted by loader3229
; 111,112,113,114,115,116,117,118,119,121,122,123,124,125,126,127,128,129,131,132,133,134,135,136,137,138,139,141,142,143,144,145,146,147,148,149,151,152,153,154,155,156,157,158,159,161,162,163,164,165,166,167,168,169,171,172,173,174,175
; Formula: a(n) = truncate((-sumdigits(9*n-9,9)*sign(9*n-9)+9*n-9)/8)+111

#offset 1

sub $0,1
mul $0,9
mov $2,$0
dgs $0,9
sub $2,$0
div $2,8
mov $1,2
add $1,$2
mov $0,$1
add $0,109
