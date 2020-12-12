; A080531: Number of nucleons in longest known radioactive decay series ending with Lead 208 ("thorium series"), reversed.
; 208,208,212,212,216,220,224,224,228,228,232,236,240,244,248,252,252,256,260,264,268,272

mov $11,$0
lpb $11,1
  mov $1,$0
  trn $0,1
  mov $2,$0
  div $11,3
lpe
mov $3,$0
lpb $0,1
  sub $0,8
  add $0,$6
  sub $5,1
  div $1,125
  sub $3,1
  sub $1,1
lpe
mov $1,$3
mul $1,4
add $1,208
