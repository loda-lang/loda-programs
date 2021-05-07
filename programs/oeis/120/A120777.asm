; A120777: One half of denominators of partial sums of a series for sqrt(2).
; 1,4,8,64,128,512,1024,16384,32768,131072,262144,2097152,4194304,16777216,33554432,1073741824,2147483648,8589934592,17179869184,137438953472,274877906944,1099511627776,2199023255552,35184372088832,70368744177664,281474976710656,562949953421312,4503599627370496,9007199254740992

add $0,1
mul $0,2
mov $2,1
mov $3,$0
max $0,0
cal $0,240988 ; Denominators of the (reduced) rationals (((n-1)!!)/(n!! * 2^((1 + (-1)^n)/2)))^((-1)^n), where n is a positive integer.
add $1,$0
div $0,2
mov $1,2
mov $1,$0
mov $3,2
mov $4,1
