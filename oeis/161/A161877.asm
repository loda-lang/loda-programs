; A161877: Number of reduced words of length n in the Weyl group B_17.
; Submitted by USTL-FIL (Lille Fr)
; 1,17,152,952,4691,19363,69615,223839,656013,1777469,4501652,10749780,24374702,52784014,109694031,219658751,425310726,798645126,1458198681,2594648969,4508216638,7662325662,12759298116,20845464260,33454989519

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  pow $1,0
  mul $1,16
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
