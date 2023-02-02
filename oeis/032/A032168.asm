; A032168: Number of aperiodic necklaces of n beads of 2 colors, 10 of them black.
; Submitted by Jamie Morken(w4)
; 1,5,22,70,200,497,1144,2424,4862,9225,16796,29372,49742,81686,130750,204248,312455,468611,690690,1001400,1430715,2015871,2804880,3856528,5245125,7060508,9414328,12440056,16301164

mov $4,5
add $0,3
lpb $0
  mov $2,$0
  sub $0,3
  add $1,1
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
mul $0,3
div $0,15
