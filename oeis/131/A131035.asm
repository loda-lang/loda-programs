; A131035: A051340 * A129686 as infinite lower triangular matrices.
; Submitted by Jon Maiga
; 1,2,1,4,1,1,5,2,1,1,6,2,2,1,1,7,2,2,2,1,1,8,2,2,2,2,1,1,9,2,2,2,2,2,1,1,10,2,2,2,2,2,2,1,1

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
bin $1,$0
mul $1,$2
add $0,1
bin $0,$2
mov $2,0
bin $2,$0
add $1,$2
mov $0,$1
add $0,1
