; A122772: Numbers k, excluding powers of 2, such that a regular k-sided polygon can be constructed with a ruler and compass.
; Submitted by BarnardsStern
; 3,5,6,10,12,15,17,20,24,30,34,40,48,51,60,68,80,85,96,102,120,136,160,170,192,204,240,255,257,272,320,340,384,408,480,510,514,544,640,680,768,771,816,960,1020,1028,1088,1280,1285,1360,1536,1542,1632,1920,2040

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $2,0
mov $0,$1
add $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,62570 ; a(n) = phi(2*n).
  dif $4,2
  dir $4,2
  sub $4,1
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
