; A125619: Minimal number of blocks in any uniform (n,3)-splitting system.
; Submitted by loader3229
; 2,3,4,3,4,5,5,5,6,6,6,5,6,6
; Formula: a(n) = -max(-truncate((truncate((sqrtint(8*n-24)-1)/2)-10)/2)-n+binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)+3,0)-10*truncate((-max(-truncate((truncate((sqrtint(8*n-24)-1)/2)-10)/2)-n+binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)+3,0)+max(2*binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n-24)-1)/2)+6,0)+6)/10)+max(2*binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n-24)-1)/2)+6,0)+6

#offset 4

sub $0,3
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $2,$1
sub $2,$0
trn $2,$0
sub $2,4
sub $1,10
mov $3,$1
div $3,2
add $3,1
mov $4,1
sub $4,$0
sub $4,$3
max $4,0
sub $2,$4
mov $0,$2
add $0,10
mod $0,10
