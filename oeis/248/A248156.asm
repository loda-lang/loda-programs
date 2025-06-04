; A248156: Inverse Riordan triangle of A106513: Riordan ((1 - 2*x^2 )/(1 + x), x/(1+x)).
; Submitted by loader3229
; 1,-2,1,1,-3,1,0,4,-4,1,-1,-4,8,-5,1,2,3,-12,13,-6,1,-3,-1,15,-25,19,-7,1,4,-2,-16,40,-44,26,-8,1,-5,6,14,-56,84,-70,34,-9,1,6,-11,-8,70,-140,154,-104,43,-10,1,-7,17,-3,-78,210,-294,258,-147,53,-11,1,8,-24,20,75,-288,504,-552,405,-200,64,-12,1
; Formula: a(n) = -2*binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-1)+n+3)/(-1))+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-1)+n+3)/(-1))+n+3)+binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-1)+n+3)/(-1))+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-1)+n+3)/(-1))+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,1
mov $2,$0
sub $0,$1
bin $1,-1
add $1,3
add $1,$2
div $1,-1
mov $2,$1
add $2,1
add $0,$1
add $1,1
bin $1,$0
add $0,2
bin $2,$0
mul $2,-2
add $1,$2
mov $0,$1
