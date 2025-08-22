; A279733: Triangle read by rows which is constructed with the diagram of the triangle of A237048 and filling the empty cells with zeros.
; Submitted by loader3229
; 1,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $2,2
sub $2,$0
lpb $0
  sub $0,$2
  add $2,1
lpe
pow $1,$0
mov $0,$1
