; A028400: a(n) = (2^n + 1)^2.
; 4,9,25,81,289,1089,4225,16641,66049,263169,1050625,4198401,16785409,67125249,268468225,1073807361,4295098369,17180131329,68720001025,274878955521,1099513724929,4398050705409,17592194433025

pow $2,$3
mov $1,3
div $1,3
add $1,1
pow $1,$0
add $2,$1
add $0,$1
sub $1,$0
mov $0,0
add $1,$2
pow $1,2
