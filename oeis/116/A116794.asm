; A116794: Number of permutations of length n which avoid the patterns 2341, 3214, 4132.
; Submitted by loader3229
; 1,2,6,21,70,210,589,1592,4218,11069,28932,75528,197165,514920,1345484,3517427,9198984,24064848,62968211,164789078,431305300,1128953923,2955237882,7736173110,20252201791,53018445686,138799480530

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,70
mov $6,210
mov $7,589
mov $8,1592
mov $9,4218
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  mov $10,$2
  mul $10,5
  sub $9,$1
  add $9,$10
  mov $10,$3
  mul $10,-8
  add $9,$10
  mov $10,$4
  mul $10,7
  add $9,$10
  mov $10,$5
  mul $10,-12
  add $9,$10
  mov $10,$6
  mul $10,21
  add $9,$10
  mov $10,$7
  mul $10,-18
  add $9,$10
  mov $10,$8
  mul $10,7
  sub $0,1
  add $9,$10
lpe
mov $0,$1
