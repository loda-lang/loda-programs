; A179745: Triangle read by rows, derived from iterates of operations in which a current eigensequence becomes the left border of a new triangle; with triangles of the form: all 1's except the left border for triangles >1.
; Submitted by mudpuppie
; 1,1,1,1,3,1,1,7,4,1,1,15,12,5,1,1,31,32,18,6,1,1,63,80,56,25,7,1,1,127,192,160,88,33,8,1,1,255,448,432,280,129,42,9,1

#offset 1

sub $0,1
mov $1,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $7,3
sub $0,$3
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  add $6,$1
  add $5,$6
  mov $7,$5
  mov $1,$5
  mul $1,$2
  div $1,$4
  mul $5,2
lpe
mov $0,$7
div $0,3
