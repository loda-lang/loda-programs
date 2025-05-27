; A193722: Triangular array: the fusion of (x+1)^n and (x+2)^n; see Comments for the definition of fusion.
; Submitted by loader3229
; 1,1,2,1,5,6,1,8,21,18,1,11,45,81,54,1,14,78,216,297,162,1,17,120,450,945,1053,486,1,20,171,810,2295,3888,3645,1458,1,23,231,1323,4725,10773,15309,12393,4374,1,26,300,2016,8694,24948,47628,58320,41553,13122,1,29,378,2916,14742,51030,122472,201204,216513,137781,39366,1,32,465,4050,23490,95256,275562,568620,820125,787320,452709,118098,1,35
; Formula: a(n) = truncate((truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))/3)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,$2
sub $1,1
bin $1,$0
mov $3,$2
bin $3,$0
mul $3,2
mov $4,3
pow $4,$0
add $3,$1
mul $3,$4
mov $0,$3
div $0,3
