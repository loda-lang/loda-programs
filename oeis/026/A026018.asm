; A026018: a(n) = number of (s(0), s(1), ..., s(2n-1)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| = 1 for i = 1,2,...,n, s(0) = 2, s(2n-1) = 7. Also a(n) = T(2n-1,n-3), where T is the array defined in A026009.
; Submitted by Jamie Morken(s3)
; 1,7,36,164,702,2898,11696,46512,183141,716243,2788060,10817820,41880930,161900910,625272480,2413491360,9313307370,35936613414,138680365704,535290282632,2066802226236,7983111461732,30848211650592
; Formula: a(n) = binomial((4*n+10)/2,n)-binomial((4*n+10)/2,n-3)

mov $2,4
mul $2,$0
add $2,10
div $2,2
mov $1,$2
bin $1,$0
sub $0,3
bin $2,$0
sub $1,$2
mov $0,$1
