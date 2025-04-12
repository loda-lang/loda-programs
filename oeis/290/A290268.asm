; A290268: Number of terms in the fully expanded n-th derivative of x^(x^2).
; Submitted by Mads Nissen
; 1,2,5,8,13,18,25,31,41,49,61,71,85,97,113,126,145,160,181,198,221,240,265,285,313,335,365,389,421,447,481,508,545,574,613,644,685,718,761,795,841,877,925,963,1013,1053,1105,1146,1201,1244,1301,1346,1405,1452
; Formula: a(n) = truncate((n^2-truncate(gcd(floor((n+1)/2),n+1)/2)+2)/2)+n

mov $1,$0
add $1,1
mov $2,$0
mov $3,$1
div $1,2
gcd $1,$3
div $1,2
sub $1,2
pow $0,2
sub $0,$1
div $0,2
add $0,$2
