; A275015: Number of neighbors of each new term in an isosceles triangle read by rows.
; Submitted by loader3229
; 0,1,2,1,3,2,1,3,3,2,1,3,3,3,2,1,3,3,3,3,2,1,3,3,3,3,3,2,1,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,3,2,1,3
; Formula: a(n) = min(-max(-binomial(floor((sqrtint(8*n-8)+1)/2),2)+n-2,0)+floor((sqrtint(8*n-8)+1)/2),3)

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
trn $0,1
sub $2,$0
min $2,3
mov $0,$2
