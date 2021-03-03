; A190037: Number of nondecreasing arrangements of n+2 numbers in 0..5 with the last equal to 5 and each after the second equal to the sum of one or two of the preceding three.
; 8,12,16,23,33,45,57,69,81,93,105,117,129,141,153,165,177,189,201,213,225,237,249,261,273,285,297,309,321,333,345,357,369,381,393,405,417,429,441,453,465,477,489,501,513,525,537,549,561,573,585,597,609,621,633,645

mul $0,2
mov $2,$0
trn $2,5
add $2,$0
mov $3,$0
trn $3,5
mov $1,$3
add $2,4
add $1,$2
mov $3,$2
mov $4,$0
trn $4,8
add $3,$4
add $1,$3
