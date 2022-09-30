; A203197: (n-1)-st elementary symmetric function of the first n terms of (1,3,9,27,...)=A000244.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,39,1080,88209,21493836,15683355351,34309958505840,225130514549271201,4431394012508602048404,261672339357326993189906439,46354644349343413982791427120040,24634789450813795903041020740742981169

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $3,$1
  add $1,$3
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  trn $5,1
  add $5,1
  mul $2,$1
  mov $3,$5
lpe
mov $0,$4
