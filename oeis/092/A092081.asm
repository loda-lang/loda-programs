; A092081: Triangle of certain double factorials.
; Submitted by loader3229
; 1,1,2,1,3,8,1,4,15,48,1,5,24,105,384,1,6,35,192,945,3840,1,7,48,315,1920,10395,46080,1,8,63,480,3465,23040,135135,645120,1,9,80,693,5760,45045,322560,2027025,10321920,1,10,99,960,9009,80640,675675,5160960

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
add $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,2
lpe
mov $0,$1
