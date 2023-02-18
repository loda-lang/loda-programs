; A347481: Number of total dominating sets in the n-dipyramidal graph.
; Submitted by [SG]KidDoesCrunch
; 4,10,25,54,104,205,410,814,1609,3190,6340,12609,25094,49990,99665,198814,396784,792205,1582210,3160854,6315929,12622510,25229900,50435329,100831054,201598030,403092385,806017014,1611762584,3223085965,6445461290,12889772734

add $0,1
mov $1,2
pow $1,$0
mov $2,2
pow $2,$0
mov $3,$0
bin $3,2
gcd $3,2
mov $4,$0
add $4,$3
mod $4,2
sub $4,8
sub $4,$3
mov $5,2
mov $6,1
lpb $0
  sub $0,1
  mov $7,$5
  mov $5,$6
  add $6,$7
lpe
mul $4,2
add $4,1
mov $0,$5
sub $0,$4
add $0,$2
add $0,$1
add $0,$1
mul $0,2
sub $0,48
div $0,2
add $0,4
