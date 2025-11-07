; A228316: The hyper-Wiener index of the Cartesian product of the cycles C(n) and C(n) (a Torus Grid Graph).
; Submitted by loader3229
; 0,10,72,448,1450,4482,10388,23552,45360,86250,147620,250560,395122,619458,919800,1359872,1928208,2725002,3725520,5080000,6742890,8931010,11568172,14957568,18980000,24048362,29985228,37340352,45859730,56261250
; Formula: a(n) = floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(84*floor((n-1)/2)+393)+728)+675)+316)+60)/6)*((n-1)%2)+floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(28*floor((n-1)/2)+108)+155)+104)+33)+4))/6)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,28
add $0,108
mul $0,$1
add $0,155
mul $0,$1
add $0,104
mul $0,$1
add $0,33
mul $0,$1
add $0,4
mul $0,$1
div $0,6
mul $3,84
add $3,393
mul $3,$1
add $3,728
mul $3,$1
add $3,675
mul $3,$1
add $3,316
mul $3,$1
add $3,60
div $3,6
mul $2,$3
add $0,$2
