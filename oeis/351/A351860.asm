; A351860: Number of minimum cyclic edge cuts in the complete graph K_n.
; Submitted by loader3229
; 0,0,0,0,0,10,35,56,84,120,165,220,286,364,455,560,680,816,969,1140,1330,1540,1771,2024,2300,2600,2925,3276,3654,4060,4495,4960,5456,5984,6545,7140,7770,8436,9139,9880,10660,11480,12341,13244,14190,15180,16215,17296,18424,19600
; Formula: a(n) = binomial(-((-truncate((sqrtint(8*n-8)-1)/2)+n-3)==1)+n,3)*(-min(max(3*truncate((sqrtint(8*n-8)-1)/2)-2*n+6,0),1)+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
trn $2,$0
min $2,1
mov $3,$0
equ $0,1
sub $0,$3
sub $1,$0
add $1,3
bin $1,3
mov $4,1
sub $4,$2
mul $1,$4
mov $0,$1
