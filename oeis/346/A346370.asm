; A346370: Upper bound for the number of solutions of the TRINTUM cube puzzle n X 1 X 1 (cuboid formed by 4n + 2 parts) different by the set of parts, which are distinguished by the amount of surface area they contribute to the assembled cuboid.
; Submitted by shiva
; 3,8,10,19,22,34,38,54,59,78,84,107,114,140,148,178,187,220,230,267,278,318,330,374,387,434,448,499,514,568,584,642,659,720,738,803,822,890,910,982,1003,1078,1100,1179,1202,1284,1308,1394,1419,1508,1534,1627
; Formula: a(n) = ((7*n-5*((n+2)/2)+15)^2+27)/36

add $0,2
mov $1,7
mul $1,$0
div $0,2
mul $0,5
add $1,1
sub $1,$0
mov $0,$1
pow $0,2
add $0,27
div $0,36
