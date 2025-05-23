; A221917: Difference between area/L^2 and perimeter/L, with some length unit L, of a rectangle n X m, n >= m >= 0.
; Submitted by loader3229
; 0,-2,-3,-4,-4,-4,-6,-5,-4,-3,-8,-6,-4,-2,0,-10,-7,-4,-1,2,5,-12,-8,-4,0,4,8,12,-14,-9,-4,1,6,11,16,21,-16,-10,-4,2,8,14,20,26,32,-18,-11,-4,3,10,17,24,31,38,45,-20,-12,-4,4,12,20,28,36,44,52,60
; Formula: a(n) = truncate((-binomial(5,2)*(truncate((sqrtint(8*n+8)-1)/2)-4)+(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(5*truncate((sqrtint(8*n+8)-1)/2)+binomial(5,2)-20)-binomial(5,2)-truncate(binomial(-8,3)/(-4)))/5)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $6,$1
add $6,1
mov $5,$1
sub $5,$6
sub $5,4
add $6,$5
mov $7,$5
mul $7,-1
mov $4,$7
mul $4,$6
mov $3,$7
bin $3,2
add $4,$3
mul $4,$0
mov $3,$7
bin $3,2
sub $4,$3
mul $3,$6
sub $4,$3
mov $3,$7
sub $3,1
mul $3,-2
bin $3,3
div $3,-4
sub $4,$3
mov $0,$4
div $0,5
