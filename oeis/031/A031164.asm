; A031164: Irreducible Euler sums of weight 8 and depth 10+2n.
; Submitted by loader3229
; 1,4,15,40,99,212,429,800,1430,2424,3978,6288,9690,14520,21318,30624,43263,60060,82225,110968,148005,195052,254475,328640,420732,533936,672452,840480,1043460,1286832,1577532,1922496,2330445
; Formula: a(n) = floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(4*floor(n/2)+66)+445)+1560)+2971)+2874)+1080)/360)*(n%2)+floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(8*floor(n/2)+140)+1022)+4025)+9212)+12215)+8658)+2520)/2520)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,8
add $0,140
mul $0,$1
add $0,1022
mul $0,$1
add $0,4025
mul $0,$1
add $0,9212
mul $0,$1
add $0,12215
mul $0,$1
add $0,8658
mul $0,$1
add $0,2520
div $0,2520
mul $3,4
add $3,66
mul $3,$1
add $3,445
mul $3,$1
add $3,1560
mul $3,$1
add $3,2971
mul $3,$1
add $3,2874
mul $3,$1
add $3,1080
div $3,360
mul $2,$3
add $0,$2
