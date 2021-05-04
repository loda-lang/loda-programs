; A167657: Product of n-th block of identical consecutive values of A000720.
; 0,1,4,9,256,25,1296,49,4096,531441,100,1771561,20736,169,38416,11390625,16777216,289,34012224,130321,400,85766121,234256,148035889,110075314176,390625,676,531441,784,707281

mov $1,$0
mov $2,$0
mov $4,$0
sub $0,1
max $0,0
cal $0,1223 ; Prime gaps: differences between consecutive primes.
sub $2,$1
pow $1,$0
mov $3,$1
