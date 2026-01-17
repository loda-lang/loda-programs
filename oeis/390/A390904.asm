; A390904: a(n) is the number of 3 X 3 matrices with elements 1..n where at least one row is strictly increasing.
; Submitted by loader3229
; 0,0,0,2107,46144,432250,2548160,11135495,39398912,119084364,318528000,772705395,1730491840,3625678342,7179774784,13546271375,24507822080,42739759160,72155446272,118351228779,189171144000,295414111090,451709030080,677586082327
; Formula: a(n) = truncate(((n*(n*(n*(n*(n*(91*n-225)+15)+153)-6)-36)+8)*n^3)/216)

mov $1,$0
mul $0,91
sub $0,225
mul $0,$1
add $0,15
mul $0,$1
add $0,153
mul $0,$1
sub $0,6
mul $0,$1
sub $0,36
mul $0,$1
add $0,8
mov $2,$1
pow $2,3
mul $0,$2
div $0,216
