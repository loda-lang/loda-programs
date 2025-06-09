; A123682: First in an infinite series of triangular arrays which, when taken together, sum to 1,1,3,5,11,21,43,85,... cf. A001045.
; Submitted by loader3229
; 1,0,1,1,1,1,0,2,2,1,1,1,3,3,1,0,2,2,4,4,1,1,1,3,3,5,5,1,0,2,2,4,4,6,6,1,1,1,3,3,5,5,7,7,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
mov $1,$0
sub $0,1
add $1,$0
add $1,37
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  mod $0,2
  add $3,$1
  add $3,1
lpe
add $0,$3
div $0,2
add $0,1
mod $0,10
