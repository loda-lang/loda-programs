; A286016: Signed continued fraction expansion with all signs negative of tanh(1).
; Submitted by Science United
; 1,5,2,2,2,2,9,2,2,2,2,2,2,2,2,13,2,2,2,2,2,2,2,2,2,2,2,2,17,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,25,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,2
sub $0,$1
bin $0,$2
mul $2,2
add $2,1
mul $2,$0
mov $3,1
sub $3,$2
mov $0,$2
mul $0,5
lpb $0
  mod $0,6
  neq $3,0
lpe
mov $0,$3
add $0,1
