; A037079: In ternary expansion of n, reading from left to right, digits occur in order ...,0,1,2,0,1,2,...
; Submitted by Jamie Morken(w4)
; 0,1,2,5,6,15,19,46,59,140,177,420,532,1261,1598,3785,4794,11355,14383,34066,43151,102200,129453,306600,388360,919801,1165082,2759405,3495246,8278215,10485739,24834646,31457219,74503940,94371657

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mod $1,3
  mov $3,$0
  add $3,$0
  add $3,2
  mod $3,4
  mul $3,$2
  add $1,$3
  add $2,$1
  mul $1,2
lpe
mov $0,$3
div $0,2
