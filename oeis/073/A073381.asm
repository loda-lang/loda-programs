; A073381: Fourth convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by Skillz
; 1,10,65,340,1555,6482,25235,93200,330070,1129580,3756950,12197320,38787770,121148300,372476410,1129367632,3382133695,10016694470,29370557375,85341915260,245939376949,703423066190

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mov $4,$1
  add $4,5
  mul $6,2
  add $6,4
  add $1,1
  mul $3,$2
  mul $3,$6
  div $5,2
  add $5,$3
  sub $6,2
lpe
mov $0,$5
div $0,4
