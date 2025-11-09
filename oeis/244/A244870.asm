; A244870: Number of magic labelings with magic sum n of 2nd graph shown in link.
; Submitted by loader3229
; 1,8,37,121,318,717,1446,2678,4639,7614,11955,18087,26516,37835,52732,71996,96525,127332,165553,212453,269434,338041,419970,517074,631371,765050,920479,1100211,1306992,1543767,1813688,2120120,2466649,2857088,3295485
; Formula: a(n) = floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(14*floor(n/2)+56)+91)+70)+21)/3)*(n%2)+floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(56*floor(n/2)+210)+350)+315)+149)+30)/30)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,56
add $0,210
mul $0,$1
add $0,350
mul $0,$1
add $0,315
mul $0,$1
add $0,149
mul $0,$1
add $0,30
div $0,30
mul $3,14
add $3,56
mul $3,$1
add $3,91
mul $3,$1
add $3,70
mul $3,$1
add $3,21
div $3,3
mul $2,$3
add $0,$2
