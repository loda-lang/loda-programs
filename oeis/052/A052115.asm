; A052115: Number of nonnegative integer pairs (i,j) with binomial(i+r,r) + binomial(j+r,r) <= binomial(n+r,r), r=2.
; Submitted by DoctorNow
; 0,1,4,8,13,22,30,41,52,66,83,98,117,135,158,183,205,232,259,288,322,351,390,422,459,498,536,585,624,669,715,762,815,863,916,975,1030,1088,1141,1208,1272,1333,1398,1460,1535,1606,1677,1749,1824,1901
; Formula: a(n) = -2*n+A109413(n+1)-3

add $0,1
mov $1,38
sub $1,$0
mul $1,2
seq $0,109413 ; a(n) equals the (n*(n+1)/2)-th partial sum of the self-convolution of A010054, which has the g.f.: Sum_{n>=0} x^(n*(n+1)/2).
sub $0,77
add $0,$1
