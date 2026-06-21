; A165689: Numbers n such that pi(n) = (1/10)*n.
; Submitted by loader3229
; 64540,64580,64610,64620,64650,64690,64700,64710,64720
; Formula: a(n) = 20*((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+20*sqrtnint(6*n-6,3)+10*binomial(sqrtnint(6*n-6,3)+2,3)+10*n-10*binomial(sqrtnint(6*n-6,3)+1,3)+64510

#offset 1

sub $0,1
mov $3,$0
mul $3,6
nrt $3,3
mov $4,$3
add $4,2
bin $4,3
mov $2,$0
geq $2,$4
mov $1,$2
mov $2,$3
add $2,1
bin $2,3
add $3,$1
mul $3,2
sub $0,$2
add $0,$4
add $0,$3
mul $0,10
add $0,64520
