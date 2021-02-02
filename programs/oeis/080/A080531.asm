; A080531: Number of nucleons in longest known radioactive decay series ending with Lead 208 ("thorium series"), reversed.
; 208,208,212,212,216,220,224,224,228,228,232,236,240,244,248,252,252,256,260,264,268,272

mov $2,$0
lpb $2,1
  sub $0,1
  div $2,3
lpe
mov $1,$0
lpb $0,1
  sub $0,8
  sub $1,1
lpe
mul $1,4
add $1,208
