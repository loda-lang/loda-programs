; A032070: Number of reversible strings with n labeled beads of 3 colors, no palindromes of more than 1 bead.
; Submitted by loader3229
; 3,6,54,864,12960,252720,5307120,130636800,3527193600,106697606400,3521021011200,127105948569600,4957131994214400,208390202679859200,9377559120593664000,450260112212951040000

#offset 1

mov $1,$0
sub $0,1
mov $2,3
pow $2,$0
div $0,2
mov $3,3
pow $3,$0
add $3,1
sub $2,$3
mov $0,$2
div $0,2
mul $0,3
add $0,3
mov $4,1
fac $4,$1
mul $0,$4
