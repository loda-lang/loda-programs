; A220089: a(n) = 2^n - 243.
; -242,-241,-239,-235,-227,-211,-179,-115,13,269,781,1805,3853,7949,16141,32525,65293,130829,261901,524045,1048333,2096909,4194061,8388365,16776973,33554189,67108621,134217485,268435213,536870669,1073741581,2147483405,4294967053

mov $2,$0
mov $3,$2
add $3,2
mov $4,2
pow $4,$3
sub $4,896
mov $1,$4
sub $1,128
div $1,4
add $1,13
