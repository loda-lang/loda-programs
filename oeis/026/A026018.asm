; A026018: a(n) = number of (s(0), s(1), ..., s(2n-1)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| = 1 for i = 1,2,...,n, s(0) = 2, s(2n-1) = 7. Also a(n) = T(2n-1,n-3), where T is the array defined in A026009.
; Submitted by BrandyNOW
; 1,7,36,164,702,2898,11696,46512,183141,716243,2788060,10817820,41880930,161900910,625272480,2413491360,9313307370,35936613414,138680365704,535290282632,2066802226236,7983111461732,30848211650592
; Formula: a(n) = -binomial(2*n-1,n-6)+binomial(2*n-1,n-3)

#offset 3

sub $0,3
mov $1,$0
mul $0,2
add $0,5
mov $2,$0
bin $0,$1
sub $1,3
bin $2,$1
sub $0,$2
