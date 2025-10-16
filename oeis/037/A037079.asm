; A037079: In ternary expansion of n, reading from left to right, digits occur in order ...,0,1,2,0,1,2,...
; Submitted by loader3229
; 0,1,2,5,6,15,19,46,59,140,177,420,532,1261,1598,3785,4794,11355,14383,34066,43151,102200,129453,306600,388360,919801,1165082,2759405,3495246,8278215,10485739,24834646,31457219,74503940,94371657

mov $2,1
mov $3,2
mov $4,5
mov $5,6
mov $6,15
mov $7,19
lpb $0
  mul $1,-3
  rol $1,7
  mov $8,$1
  mul $8,3
  sub $0,1
  add $7,$8
  sub $7,$2
  sub $7,$2
  add $7,$3
  add $7,$3
  sub $7,$4
  sub $7,$4
  add $7,$5
  add $7,$5
  add $7,$6
lpe
mov $0,$1
