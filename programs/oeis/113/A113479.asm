; A113479: Starting with the fraction 4/1 as the first term, a(n) is the numerator of the reduced fraction of the n-th term according to the rule: if n is even, multiply the previous term by n/(n+1); otherwise multiply the previous term by (n+1)/n.
; 4,8,32,128,256,512,4096,32768,65536,131072,524288,2097152,4194304,8388608,134217728,2147483648,4294967296,8589934592,34359738368,137438953472,274877906944,549755813888,4398046511104,35184372088832,70368744177664,140737488355328,562949953421312,2251799813685248,4503599627370496,9007199254740992

cal $0,92054 ; Base-2 logarithm of the sum of numerator and denominator of the convergents of the continued fraction expansion [1; 1/2, 1/3, 1/4, ..., 1/n, ...].
mov $1,$0
add $1,1
mov $0,$1
cal $0,11782 ; Coefficients of expansion of (1-x)/(1-2*x) in powers of x.
mul $0,2
mov $1,$0
sub $1,4
div $1,4
mul $1,4
add $1,4
