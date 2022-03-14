; A052115: Number of nonnegative integer pairs (i,j) with binomial(i+r,r) + binomial(j+r,r) <= binomial(n+r,r), r=2.
; Submitted by Jamie Morken(w2)
; 0,1,4,8,13,22,30,41,52,66,83,98,117,135,158,183,205,232,259,288,322,351,390,422,459,498,536,585,624,669,715,762,815,863,916,975,1030,1088,1141,1208,1272,1333,1398,1460,1535,1606,1677,1749,1824,1901

add $0,1
mov $2,38
sub $2,$0
seq $0,109413 ; a(n) equals the (n*(n+1)/2)-th partial sum of the self-convolution of A010054, which has the g.f.: Sum_{n>=0} x^(n*(n+1)/2).
add $0,4
mul $2,2
sub $2,4
add $0,$2
sub $0,77
