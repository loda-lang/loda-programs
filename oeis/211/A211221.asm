; A211221: For any partition of n consider the product of the sigma of each element. Sequence gives the maximum of such values.
; Submitted by loader3229
; 1,3,4,9,12,27,36,81,108,243,324,729,972,2187,2916,6561,8748,19683,26244,59049,78732,177147,236196,531441,708588,1594323,2125764,4782969,6377292,14348907,19131876,43046721,57395628,129140163,172186884,387420489,516560652
; Formula: a(n) = floor((3^floor((n-1)/2)*(-2*floor((n-1)/2)+n+1)^2)/3)

#offset 1

sub $0,1
mov $1,$0
div $1,2
mov $2,$1
mul $2,2
sub $2,1
sub $0,$2
add $0,1
pow $0,2
mov $2,3
pow $2,$1
mul $0,$2
div $0,3
