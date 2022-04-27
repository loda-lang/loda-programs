; A078736: Numerators of convergents to sqrt(e).
; Submitted by Jamie Morken(w1)
; 1,2,3,5,28,33,61,582,643,1225,16568,17793,34361,601930,636291,1238221,26638932,27877153,54516085,1390779278,1445295363,2836074641,83691459952,86527534593,170218994545,5703754354578,5873973349123

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,58281 ; Continued fraction for square root of e.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
