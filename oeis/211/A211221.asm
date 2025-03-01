; A211221: For any partition of n consider the product of the sigma of each element. Sequence gives the maximum of such values.
; Submitted by BrandyNOW
; 1,3,4,9,12,27,36,81,108,243,324,729,972,2187,2916,6561,8748,19683,26244,59049,78732,177147,236196,531441,708588,1594323,2125764,4782969,6377292,14348907,19131876,43046721,57395628,129140163,172186884,387420489,516560652
; Formula: a(n) = truncate(3^truncate((n-2)/2))*(-2*truncate((n-2)/2)+min(n-1,1)+n)

#offset 1

mov $1,$0
sub $1,2
sub $0,1
mov $4,$0
min $4,1
mov $3,$1
mod $3,2
add $3,2
add $3,$4
div $1,2
mov $2,3
pow $2,$1
mul $2,$3
mov $0,$2
