; A080757: First differences of Beatty sequence A022838(n) = floor(n sqrt(3)).
; Submitted by omegaintellisys
; 1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2

sub $0,2
mov $1,$0
mul $1,2
add $0,3
mov $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
add $1,$2
mov $0,$1
add $0,2
mov $3,$0
mul $3,2
add $3,$0
mul $3,$0
nrt $3,2
add $3,$0
mov $0,$3
mod $0,2
add $0,1
