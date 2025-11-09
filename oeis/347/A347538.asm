; A347538: Number of minimum dominating sets in the cycle graph C_n.
; Submitted by loader3229
; 3,6,5,3,14,8,3,25,11,3,39,14,3,56,17,3,76,20,3,99,23,3,125,26,3,154,29,3,186,32,3,221,35,3,259,38,3,300,41,3,344,44,3,391,47,3,441,50,3,494,53,3,550,56,3,609,59,3,671,62,3,736,65,3,804,68,3
; Formula: a(n) = truncate((((floor((n-3)/3)*(-3*floor((n-3)/3)-10)-4)*((n-3)%3)+floor((n-3)/3)*(6*floor((n-3)/3)+23)+10)*((n-3)%3)+6)/2)

#offset 3

sub $0,3
mov $2,$0
mod $2,3
div $0,3
mov $3,$0
mul $3,6
add $3,23
mul $3,$0
add $3,10
mov $1,$0
mul $1,-3
sub $1,10
mul $1,$0
sub $1,4
mul $1,$2
add $3,$1
mul $2,$3
mov $0,6
add $0,$2
div $0,2
