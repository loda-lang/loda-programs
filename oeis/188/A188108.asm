; A188108: Triangle T(n,m) read by rows, obtained from [A(x)]^m = Sum_{n>=m} T(n,m)*x^n, where A(x) (the g.f. for A069271) satisfies 2*x^2*A(x)^3 = 1 - 2*x*A(x) - sqrt(1-4*x*A(x)).
; Submitted by loader3229
; 1,2,1,9,4,1,52,22,6,1,340,140,39,8,1,2394,969,272,60,10,1,17710,7084,1995,456,85,12,1,135720,53820,15180,3542,700,114,14,1,1068012,420732,118755,28080,5750,1012,147,16,1,8579560,3362260,949344,226548,47502,8775,1400,184,18,1,70068713,27343888,7721604,1855040,395560,75516,12789,1872,225,20,1,580034052,225568798,63698830,15380937,3321120,649264,114576,17980,2436,270,22,1
; Formula: a(n) = -4*binomial(4*truncate((sqrtint(8*n)-1)/2)+2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+3,3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+3)+binomial(4*truncate((sqrtint(8*n)-1)/2)+2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+4,3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+3)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
sub $2,1
sub $0,$2
add $1,$2
add $2,$1
mul $2,2
add $2,5
add $0,$2
mov $1,$2
bin $1,$0
mul $1,4
add $2,1
bin $2,$0
sub $2,$1
mov $0,$2
