; A130599: Transformation of sequence 3^k by sandwiching it between 1's.
; 1,1,1,3,1,9,1,27,1,81,1,243,1,729,1,2187,1,6561,1,19683,1,59049,1,177147,1,531441,1,1594323,1,4782969,1,14348907,1,43046721,1,129140163,1,387420489,1,1162261467,1,3486784401,1,10460353203,1,31381059609,1,94143178827

max $0,0
cal $0,1057 ; Canonical enumeration of integers: interleaved positive and negative integers with zero prepended.
sub $0,1
mov $1,100
mov $2,$0
sub $2,$0
max $0,0
cal $0,199113 ; (11*3^n+1)/2.
add $3,$0
sub $0,$2
mov $4,$2
cmp $4,0
add $2,$4
div $0,$2
mov $1,$0
sub $1,6
div $1,11
mul $1,2
add $1,1
add $2,2
