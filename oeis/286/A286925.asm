; A286925: {0->01,1->00}-transform of the Sturmian word A080764.
; Submitted by shiva
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1

#offset 1

sub $0,1
mov $1,1
sub $1,$0
lpb $0
  sub $0,1
  mod $0,2
  sub $0,1
lpe
mov $2,$0
div $2,2
add $2,1
mov $5,$2
pow $5,2
mul $5,2
mov $4,$5
nrt $4,2
add $2,1
pow $2,2
mul $2,2
mov $3,$2
nrt $3,2
mov $5,$4
mul $5,$3
mov $2,$3
add $2,$5
mod $2,2
sub $0,$2
mod $0,2
sub $0,$1
sub $0,1
mod $0,2
