; A032069: Number of reversible strings with n labeled beads of 2 colors, no palindromes of more than 1 bead.
; Submitted by loader3229
; 2,2,12,144,1440,20160,282240,4838400,87091200,1799884800,39597465600,965667225600,25107347865600,708585150873600,21257554526208000,682919861944320000,23219275306106880000

#offset 1

mov $1,$0
mov $2,2
pow $2,$0
sub $2,1
mov $3,$0
sub $3,1
div $3,2
add $3,1
mov $4,2
pow $4,$3
bxo $4,$2
mov $0,$4
div $0,2
add $0,1
mov $5,1
fac $5,$1
mul $0,$5
