; A108031: Inverse Moebius transform of Lucas numbers (A000032).
; Submitted by Simon Strandgaard
; 2,3,5,7,9,17,20,36,52,86,125,220,324,542,855,1400,2209,3635,5780,9439,15150,24602,39605,64328,103691,168086,271495,439750,710649,1150794,1860500,3011749,4870975,7883406,12752070,20637077,33385284,54024302

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  equ $3,$2
  sub $3,$1
  mul $4,-1
  add $4,1
  sub $4,$3
  sub $0,1
  add $1,$4
lpe
add $4,$1
mov $0,$4
add $0,2
