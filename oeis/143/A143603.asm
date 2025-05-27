; A143603: Triangle, read by rows, such that the g.f. of column k = G(x)^(2k+1) where G(x) = 1 + x*G(x)^3 is the g.f. of A001764 (ternary trees).
; Submitted by loader3229
; 1,1,1,3,3,1,12,12,5,1,55,55,25,7,1,273,273,130,42,9,1,1428,1428,700,245,63,11,1,7752,7752,3876,1428,408,88,13,1,43263,43263,21945,8379,2565,627,117,15,1,246675,246675,126500,49588,15939,4235,910,150,17,1
; Formula: a(n) = -2*binomial(3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,2*truncate((sqrtint(8*n)-1)/2)+1)+binomial(3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,2*truncate((sqrtint(8*n)-1)/2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
mul $1,2
sub $1,$0
mov $2,$1
add $0,$1
bin $1,$0
add $0,1
bin $2,$0
mul $2,-2
add $1,$2
mov $0,$1
