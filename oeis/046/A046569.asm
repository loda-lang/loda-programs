; A046569: Denominators of the 1/4-Pascal triangle (by row).
; Submitted by Science United
; 1,1,1,1,4,1,1,4,4,1,1,4,2,4,1,1,4,4,4,4,1,1,4,1,2,1,4,1,1,4,4,2,2,4,4,1,1,4,2,4,1,4,2,4,1,1,4,4,4,4,4,4,4,4,1,1,4,1,1,1,2,1,1,1,4,1,1,4,4,1,1,2,2,1,1,4,4,1,1,4

#offset 1

sub $0,1
max $2,$0
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $4,1
sub $2,$5
sub $2,$4
sub $4,1
max $4,$2
add $2,$4
mov $3,$4
bin $3,$2
mov $1,$3
gcd $1,4
mov $0,4
div $0,$1
