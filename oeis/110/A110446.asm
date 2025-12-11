; A110446: Triangle of Delannoy paths counted by number of diagonal steps not preceded by an east step.
; Submitted by Conan
; 1,2,1,8,4,1,32,24,6,1,136,128,48,8,1,592,680,320,80,10,1,2624,3552,2040,640,120,12,1,11776,18368,12432,4760,1120,168,14,1,53344,94208,73472,33152,9520,1792,224,16,1,243392,480096,423936,220416,74592,17136

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,3
fil $4,3
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
lpb $1
  sub $1,1
  add $3,1
  add $5,$4
  mul $4,2
  add $4,$5
  mov $6,$4
  sub $6,$5
  add $4,$6
  div $6,$3
  add $4,$6
  mul $5,-1
  add $5,$6
lpe
mul $0,$6
div $0,3
