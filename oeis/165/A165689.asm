; A165689: Numbers n such that pi(n) = (1/10)*n.
; Submitted by loader3229
; 64540,64580,64610,64620,64650,64690,64700,64710,64720
; Formula: a(n) = 20*sqrtint(n-1)+10*binomial(truncate((2*sqrtint(n-1)+min((sqrtint(n-1)+1)^2-n+1,sqrtint(n-1)+1)+n-1)/(sqrtint(n-1)+1)),2)+10*n+64530

#offset 1

mov $3,$0
sub $3,1
nrt $3,2
add $3,1
mov $1,$3
pow $1,2
add $1,1
sub $1,$0
min $1,$3
mov $2,$3
sub $2,1
mul $2,2
add $2,$0
mov $0,$1
add $0,$2
sub $0,1
div $0,$3
bin $0,2
add $0,$2
mul $0,10
add $0,64530
