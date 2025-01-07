; A046219: Denominators of elements of 1/2-Pascal triangle (by row).
; Submitted by Joe
; 1,1,1,1,2,1,1,2,2,1,1,2,1,2,1,1,2,2,2,2,1,1,2,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,2,2,2,2,1,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,1,1,1,1,1,2,2,1,1,2

#offset 1

sub $0,1
mov $4,2
max $4,$0
lpb $4
  add $2,1
  sub $4,$2
lpe
sub $2,1
sub $4,$2
sub $2,1
max $2,$4
add $4,$2
mov $3,$2
bin $3,$4
mov $4,$3
add $4,1
mov $1,$4
mul $1,2
gcd $1,4
mov $0,$1
div $0,2
