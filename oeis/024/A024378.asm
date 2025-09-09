; A024378: a(n) = 2nd elementary symmetric function of the first n+1 positive integers congruent to 1 mod 4.
; Submitted by loader3229
; 5,59,254,730,1675,3325,5964,9924,15585,23375,33770,47294,64519,86065,112600,144840,183549,229539,283670,346850,420035,504229,600484,709900,833625,972855,1128834,1302854,1496255,1710425,1946800,2206864,2492149
; Formula: a(n) = truncate((n*(n*(n*(12*n+20)+3)-5))/6)

#offset 1

mov $1,$0
mul $0,12
add $0,20
mul $0,$1
add $0,3
mul $0,$1
sub $0,5
mul $0,$1
div $0,6
