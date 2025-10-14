; A388848: Number of distinct squares (of any orientation) whose vertices are points of the cross of side n.
; Submitted by Science United
; 1,21,115,372,919,1917,3565,6096,9781,14925,21871,30996,42715,57477,75769,98112,125065,157221,195211,239700,291391,351021,419365,497232,585469,684957,796615,921396,1060291,1214325,1384561,1572096,1778065,2003637,2250019,2518452
; Formula: a(n) = truncate(((n+1)^2-2*((n+1)^2+1)*(n+1)^2+binomial(4*(n+1)^2,2)-3)/4)+1

add $0,1
pow $0,2
mov $2,$0
add $2,1
mov $1,-2
mul $1,$0
mul $1,$2
mov $3,$0
mul $3,4
bin $3,2
add $0,$3
add $0,$1
sub $0,3
div $0,4
add $0,1
