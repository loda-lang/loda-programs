; A024246: Expansion of tan(sin(x))*sinh(x)/2.
; Submitted by Science United
; 0,1,4,4,-480,-12208,87488,27536192,1208587264,-78798149376,-18257785424896,-819996200344576,272839221776048128,64613626344768458752,380326723619536551936,-3364767702453136892805120

mov $1,$0
mul $1,2
mov $5,$1
dif $5,$1
add $5,1
mov $3,$1
add $3,1
bin $3,2
mov $6,$1
lpb $6
  sub $6,1
  mov $4,$9
  mod $4,2
  mov $11,$9
  div $11,2
  seq $11,3705 ; E.g.f. tan(sin(x)) (odd powers only).
  mul $11,$4
  mov $7,$9
  add $7,$3
  add $7,1
  mov $2,$7
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $10,$7
  add $10,1
  bin $10,2
  sub $2,$10
  sub $2,1
  bin $7,$2
  mul $7,$11
  add $8,$7
  add $9,1
lpe
mul $5,$8
mov $0,$5
div $0,4
