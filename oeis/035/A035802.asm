; A035802: Coordination sequence for lattice D*_34 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,68,2312,52428,892432,12168532,138504984,1354168796,11614313504,88805833316,613171117352,3863171679980,22402282117680,120450005575540,604244840324920,2843633280971772,12614155679414336

add $0,2
lpb $0
  mov $2,$0
  max $4,104
  div $4,3
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
