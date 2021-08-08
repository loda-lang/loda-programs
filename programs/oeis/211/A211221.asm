; A211221: For any partition of n consider the product of the sigma of each element. Sequence gives the maximum of such values.
; 1,3,4,9,12,27,36,81,108,243,324,729,972,2187,2916,6561,8748,19683,26244,59049,78732,177147,236196,531441,708588,1594323,2125764,4782969,6377292,14348907,19131876,43046721,57395628,129140163,172186884,387420489,516560652

seq $0,249452 ; Numbers n such that A249441(n) = 3.
add $0,1
mov $2,$0
div $0,2
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
add $0,$2
mov $1,$0
div $1,81
