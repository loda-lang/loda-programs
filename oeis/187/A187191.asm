; A187191: Number of 4-turn rook's tours on an n X n board summed over all starting positions
; Submitted by Jamie Morken(l1)
; 0,8,288,2208,9200,27720,68208,146048,282528,505800,851840,1365408,2101008,3123848,4510800,6351360,8748608,11820168,15699168,20535200,26495280,33764808,42548528,53071488,65580000,80342600,97651008,117821088
; Formula: a(n) = (6*n*(binomial(2*n-6*n+3,2)+1)*(2*n+2)^2)/24

mul $0,2
mov $2,$0
add $0,2
mov $1,3
add $1,$2
mul $2,3
sub $1,$2
bin $1,2
add $1,1
mul $2,$0
mul $1,$0
mul $1,$2
mov $0,$1
div $0,24
