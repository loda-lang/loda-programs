; A398152: a(n) is the least positive integer k for which there exists a composition of k of depth n, where at each iteration the consecutive absolute differences must be nonzero and pairwise distinct and may then be permuted arbitrarily.
; Submitted by Science United
; 1,3,6,8,12,16,21,25,31,37,44,50,58,66,75,83,93,103,114,124,136,148,161,173,187,201,216,230,246,262,279,295,313,331,350,368,388,408,429,449,471,493,516,538,562,586,611,635,661,687,714,740,768,796,825,853,883,913,944,974,1006,1038,1071,1103,1137,1171,1206,1240,1276,1312,1349,1385,1423,1461,1500,1538,1578,1618,1659,1699
; Formula: a(n) = truncate((-gcd(n+1,2)+binomial(n+4,2))/2)-1

add $0,1
mov $1,$0
gcd $0,2
add $1,3
bin $1,2
sub $1,$0
div $1,2
mov $0,$1
sub $0,1
