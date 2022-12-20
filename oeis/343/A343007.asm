; A343007: Relative position of the average value between two consecutive partial sums of the Leibniz formula for Pi.
; 6,13,26,41,62,85,114,145,182,221,266,313,366,421,482,545,614,685,762,841,926,1013,1106,1201,1302,1405,1514,1625,1742,1861,1986,2113,2246,2381,2522,2665,2814,2965,3122,3281,3446,3613,3786,3961,4142,4325,4514,4705
; Formula: a(n) = gcd(n+2,2)-(n+2)*(-n-(n+2))

sub $1,$0
add $0,2
sub $1,$0
mul $1,$0
gcd $0,2
sub $0,$1
