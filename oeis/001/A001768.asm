; A001768: Sorting numbers: number of comparisons for merge insertion sort of n elements.
; Submitted by BrandyNOW
; 0,1,3,5,7,10,13,16,19,22,26,30,34,38,42,46,50,54,58,62,66,71,76,81,86,91,96,101,106,111,116,121,126,131,136,141,146,151,156,161,166,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279,285,291,297,303,309,315,321,327,333,339,345,351,357,363,369,375,381,387,393,399
; Formula: a(n) = n*(logint(6*n,2)-2)-truncate((-3*logint(6*n,2)+truncate(2^(logint(6*n,2)+1))+3)/6)

#offset 1

mov $1,$0
mul $1,6
log $1,2
sub $1,1
mov $3,$1
mul $3,3
add $1,2
mov $2,2
pow $2,$1
sub $2,$3
div $2,6
sub $1,3
mul $0,$1
sub $0,$2
