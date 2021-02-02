; A113479: Starting with the fraction 4/1 as the first term, a(n) is the numerator of the reduced fraction of the n-th term according to the rule: if n is even, multiply the previous term by n/(n+1); otherwise multiply the previous term by (n+1)/n.
; 4,8,32,128,256,512,4096,32768,65536,131072,524288,2097152,4194304,8388608,134217728,2147483648,4294967296,8589934592,34359738368,137438953472,274877906944,549755813888,4398046511104,35184372088832

cal $0,92054
mul $0,2
div $0,2
mov $1,1
mov $4,5
mov $1,$0
add $1,1
mov $0,$1
mov $1,$0
add $1,1
add $4,$0
mov $5,$4
cal $0,11782
add $0,$0
mul $4,$0
add $0,6
mov $4,1
sub $0,3
mul $4,$4
sub $4,1
mov $1,$0
sub $1,7
div $1,4
mul $1,4
add $1,4
