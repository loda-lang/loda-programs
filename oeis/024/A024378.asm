; A024378: a(n) = 2nd elementary symmetric function of the first n+1 positive integers congruent to 1 mod 4.
; Submitted by loader3229
; 5,59,254,730,1675,3325,5964,9924,15585,23375,33770,47294,64519,86065,112600,144840,183549,229539,283670,346850,420035,504229,600484,709900,833625,972855,1128834,1302854,1496255,1710425,1946800,2206864,2492149
; Formula: a(n) = binomial(n*(2*n+2)-n,2)+floor((binomial(4*n,2)*(n+1))/6)

#offset 1

mov $2,$0
add $2,1
mul $2,2
mov $1,$0
mul $1,$2
sub $1,$0
bin $1,2
mov $3,$0
mul $3,4
bin $3,2
add $0,1
mul $0,$3
div $0,6
add $0,$1
