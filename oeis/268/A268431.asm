; A268431: Number of North-East paths from (0,0) to (n,n) that have odd number of times bounce off y = x to the right.
; Submitted by Jamie Morken(w2)
; 1,4,17,68,270,1064,4181,16404,64322,252184,988890,3879016,15222236,59764048,234755661,922591156,3627586618,14270426936,56164324206,221147123768,871147242116,3433076812336,13534723031298,53380361293960,210606884630932

mov $1,$0
add $1,2
add $0,1
lpb $0
  sub $0,1
  add $4,2
  mov $3,$4
  bin $3,$1
  mul $3,4
  mul $2,2
  add $2,$3
lpe
mov $0,$2
div $0,4
