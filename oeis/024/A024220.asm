; A024220: a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 1 mod 3}.
; Submitted by loader3229
; 2,19,71,188,410,784,1367,2226,3435,5078,7249,10049,13589,17990,23380,29897,37689,46911,57728,70315,84854,101537,120566,142150,166508,193869,224469,258554,296380,338210,384317,434984,490501,551168,617295,689199
; Formula: a(n) = truncate(((floor((floor((n-1)/3)*(81*floor((n-1)/3)+153)+70)/2)*((n-1)%3)+truncate((floor((n-1)/3)*(floor((n-1)/3)*(162*floor((n-1)/3)+297)+127)-2)/2))*((n-1)%3)+floor((floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(243*floor((n-1)/3)+594)+489)+162)+16)/4))/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,243
add $0,594
mul $0,$1
add $0,489
mul $0,$1
add $0,162
mul $0,$1
add $0,16
div $0,4
mul $3,162
add $3,297
mul $3,$1
add $3,127
mul $3,$1
sub $3,2
div $3,2
mul $4,81
add $4,153
mul $4,$1
add $4,70
div $4,2
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
